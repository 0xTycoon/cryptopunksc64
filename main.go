package main

import (
	"bytes"
	"errors"
	"fmt"
	"image"
	"image/color"
	"image/png"
	"io/ioutil"
	"math"
	"os"
	"os/exec"
	"strconv"

	"github.com/lucasb-eyer/go-colorful"
	"golang.org/x/image/draw"
)

var colorTable [32]colorful.Color

// BASIC decoder decodes the Run-length-encoded pixel data and draws a punk in character mode
// uses poke 649 to set the color, chr$(18) to inverse the next printed character

// todo bug on line 55, maybe it should go to 354

// CHR$(18) - reverse on
var decoderBASIC string = `10 C% = 0 : Y% = 0 : I% = 0 : A% = 0
11 POKE 53281,2
20 READ C
30 IF C = 42069 THEN GOTO 70
32 READ I: A = 32
33 IF I = 42069 THEN GOTO 70
34 IF C > 15 THEN POKE 646, C-15: A=166: GOTO 50
40 POKE 646, C
50 PRINT CHR$(18) CHR$(A);
51 I = I - 1
52 Y = Y + 1
53 IF Y = 24 THEN PRINT ""
54 IF Y = 24 THEN Y = 0
55 IF I <> 0 THEN GOTO 50
60 GOTO 20
70 POKE 781,0:POKE 782,0:SYS 65520:RESTORE:GOTO 10
`

// 70 PRINT "CRYPTOPUNKS C64 MMXX";

var dirname string

func init() {
	// The 16 Colors of the Commodore 64
	colorTable[0] = colorful.Color{R: 0.0, G: 0.0, B: 0.0}                                // black
	colorTable[1] = colorful.Color{R: 1.0, G: 1.0, B: 1.0}                                // white
	colorTable[2] = colorful.Color{R: 136.0 / 255.0}                                      // red
	colorTable[3] = colorful.Color{R: 170.0 / 255.0, G: 1.0, B: 238.0 / 255.0}            // cyan
	colorTable[4] = colorful.Color{R: 204.0 / 255.0, G: 68.0 / 255.0, B: 204.0 / 255.0}   // purple
	colorTable[5] = colorful.Color{R: 0.0, G: 204.0 / 255.0, B: 85.0 / 255.0}             // green
	colorTable[6] = colorful.Color{R: 0.0, G: 0.0, B: 170.0 / 255.0}                      // blue
	colorTable[7] = colorful.Color{R: 238.0 / 255.0, G: 238.0 / 255.0, B: 119.0 / 255.0}  // yellow
	colorTable[8] = colorful.Color{R: 221.0 / 255.0, G: 136.0 / 255.0, B: 85.0 / 255.0}   // orange
	colorTable[9] = colorful.Color{R: 102.0 / 255.0, G: 68.0 / 255.0, B: 0.0}             // brown
	colorTable[10] = colorful.Color{R: 1.0, G: 119.0 / 255.0, B: 119.0 / 255.0}           // light red
	colorTable[11] = colorful.Color{R: 51.0 / 255.0, G: 51.0 / 255.0, B: 51.0 / 255.0}    // dark grey
	colorTable[12] = colorful.Color{R: 119.0 / 255.0, G: 119.0 / 255.0, B: 119.0 / 255.0} // grey 2
	colorTable[13] = colorful.Color{R: 170.0 / 255.0, G: 255.0 / 255.0, B: 102.0 / 255.0} // light green
	colorTable[14] = colorful.Color{R: 0.0, G: 136.0 / 255.0, B: 255.0 / 255.0}           // light blue
	colorTable[15] = colorful.Color{R: 187.0 / 255.0, G: 187.0 / 255.0, B: 187.0 / 255.0} // light gery
	//colorTable[2+15] = colorTable[2].BlendLab(colorTable[6], 0.5)
	//colorTable[3+15] = colorTable[3].BlendLab(colorTable[6], 0.5)
	for i := 2; i < 16; i++ {
		colorTable[15+i] = colorTable[i].BlendLab(colorTable[2], 0.1)

		// 3, 04 rendered rge alien correct, zombeanie looks cool, 3760 weird
		//colorTable[15+i] = colorTable[i].BlendLab(colorTable[2], 0.1)
		//colorTable[15+i] = colorTable[i].BlendLuv(colorTable[2], 0.1)
		// 2, 0.1 BEST!!
		// 2, 0.1, 3760 is sherone's ok, alien ok, ape ok
		// 12, 0.2 alien good, 457 beard ok,
		// 5, 0.4 alien sucked, but 3760 rendered ok
		// gellow 457 crap
		// dark grey, 0.1 - alien good, 6151 ok, 5573, boss, 3760 lacked beard
		// black: ape 1021 looked cool, zombeanie ok, 6151 washed out, breads ok, aliens suck
		// white sucked too
		// colorTable[15+i] = colorTable[i].BlendLab(colorTable[13], 0.3) light green kinda sucked except zomb
		// colorTable[15+i] = colorTable[i].BlendLab(colorTable[2], 0.3) red background punk3064 good detail
		// colorTable[15+i] = colorTable[i].BlendLab(colorTable[5], 0.4) green
		// fg 6 &  colorTable[i].BlendLab(colorTable[6], 0.3) looked cool blue (contrasty)
		// fg 11 &  colorTable[i].BlendLab(colorTable[3], 0.3) looked cool (dark)
		// fg 3 &  colorTable[i].BlendLab(colorTable[0], 0.3) looked cool cyan (dark)
		// fg black &  colorTable[i].BlendLab(colorTable[0], 0.3) looked cool (dark)
	}
	fmt.Println(colorTable[3].RGB255())
	fmt.Println(colorTable[3+15].RGB255())
	//os.Exit(0)
}

func matchColor(c color.Color) int {
	rgba := color.RGBAModel.Convert(c).(color.RGBA)
	target := colorful.Color{R: float64(rgba.R) / 255.0, G: float64(rgba.G) / 255.0, B: float64(rgba.B) / 255.0}
	var match int
	lowest := math.MaxFloat64
	for i := 0; i < 32; i++ {
		if d := colorTable[i].DistanceCIEDE2000(target); d == 0.0 {
			// exact match
			return i
		} else {
			if d < lowest {
				lowest = d
				match = i
			}
		}
	}
	return match
}

func resize(src image.Image, dstSize image.Point) *image.RGBA {
	srcRect := src.Bounds()
	dstRect := image.Rectangle{
		Min: image.Point{0, 0},
		Max: dstSize,
	}
	dst := image.NewRGBA(dstRect)
	draw.NearestNeighbor.Scale(dst, dstRect, src, srcRect, draw.Over, nil)
	return dst
}

var matched bool

// encode the image using run-length encoding
func encode(img image.Image) []uint8 {
	result := make([]uint8, 0)
	var currentColor uint8
	count := 0
	background := uint8(3) // cyan
	for y := 0; y < 24; y++ {
		for x := 0; x < 24; x++ {
			var c uint8
			pixel := img.At(img.Bounds().Min.X+x, img.Bounds().Min.Y+y)
			_, _, _, a := pixel.RGBA()
			if a == 0 {
				// background
				c = background
			} else {
				c = uint8(matchColor(pixel))
				if c > 15 {
					matched = true
				}
			}
			if count == 0 {
				count++
				currentColor = c
				continue
			}
			if c == currentColor {
				count++
				continue
			} else {
				result = append(result, currentColor, uint8(count))
				count = 1
				currentColor = c
			}
		}
	}
	result = append(result, currentColor, uint8(count))
	return result

}

// decode the image data using run-length encoding
func decode(data []uint8) *image.RGBA {
	newimg := image.NewRGBA(image.Rect(0, 0, 24, 24))
	var x, y int
	pos := 0
	for {
		for i := 0; i < int(data[pos+1]); i++ {
			r, g, b := colorTable[data[pos]].RGB255()
			c := color.NRGBA{R: r, G: g, B: b, A: 255}
			newimg.Set(x, y, c)
			x++
			if x >= 24 {
				y++
				x = 0
			}
		}
		pos += 2
		if pos >= len(data) {
			break
		}
	}
	return newimg
}

// toBasic generates the C64 BASIC code
func toBasic(data []uint8) (lines string) {
	lines = decoderBASIC
	count := 0
	pos := 0
	lineNo := 100
	for {
		if count == 0 {
			lines = lines + fmt.Sprintf("%d DATA %d, %d", lineNo, data[pos], data[pos+1])
		} else {
			lines = lines + fmt.Sprintf(", %d, %d", data[pos], data[pos+1])
		}
		count++
		if count > 3 {
			lines = lines + "\n"
			count = 0
			lineNo += 10
		}
		pos += 2
		if pos >= len(data) {
			if count == 0 {
				lines = lines + fmt.Sprintf("%d DATA 42069", lineNo)
			} else {
				lines = lines + ", 42069"
			}
			return
		}
	}

}

var composite image.Image

func loadCompositeImage(punksPath string) (img image.Image, err error) {
	f, err := os.Open(punksPath) // load the punks composite
	if err != nil {
		return
	}
	img, err = png.Decode(f)
	return
}

/**
* getPunkImage returns a single punk profile pic 24x24
 */
func getPunkImage(punkID int) image.Image {
	x := punkID % 100 * 24
	y := punkID / 100 * 24
	ret := composite.(interface {
		SubImage(r image.Rectangle) image.Image
	}).SubImage(image.Rect(x, y, x+24, y+24))
	return ret
}

/**
* generateBasic generates a Commodore Basic V2 program and saves it in metadata/
 */
func generateBasic(punkID int, metaPath string) error {
	img := getPunkImage(punkID)
	matched = false
	rle := encode(img)
	if matched {
		fmt.Println("match c > 15, ", punkID)
	}
	basic := toBasic(rle)
	path := metaPath + "/" + strconv.Itoa(punkID/100)

	if _, err := os.Stat(path); errors.Is(err, os.ErrNotExist) {
		err := os.Mkdir(path, os.ModePerm)
		if err != nil {
			fmt.Println(err)
			return err
		}
	}
	f, err := os.Create(path + "/" + strconv.Itoa(punkID) + ".bas")
	defer f.Close()
	if err != nil {
		fmt.Println(err)
		return err
	}
	_, err = f.WriteString(basic)
	if err != nil {
		fmt.Println(err)
		return err
	}
	return nil
}

func main() {
	var err error

	punksPath := "./punks.png"
	metaPath := "./docs/metadata" //os.Getwd()
	bas2prgPath := "./prg/prg-tools/bas2prg"
	if len(os.Args) > 1 {
		punksPath = os.Args[1]
	}
	if len(os.Args) > 2 {
		metaPath = os.Args[2]
	}

	composite, err = loadCompositeImage(punksPath)
	if err != nil {
		fmt.Println(err)
		os.Exit(1)
	}

	for punkID := 0; punkID < 10000; punkID++ {
		err = generateBasic(punkID, metaPath)
		if err != nil {
			fmt.Println(err)
			os.Exit(1)
		}
		_, err = bas2prg(punkID, bas2prgPath, metaPath)
		if err != nil {
			fmt.Println(err)
			os.Exit(1)
		}
	}
	os.Exit(0)
}

/**
bas2prg yes
bas2prgPath /prg/prg-tools/bas2prg
*/
func bas2prg(punkID int, bas2prgPath string, path string) ([]byte, error) {
	var err error
	out := &bytes.Buffer{}
	subDir := strconv.Itoa(punkID / 100)
	cmd := exec.Command(
		"bash", "-c", bas2prgPath+" < "+path+"/"+subDir+"/"+strconv.Itoa(punkID)+".bas")
	cmd.Stdout = out
	err = cmd.Start()
	if err != nil {
		return out.Bytes(), err
	}
	err = cmd.Wait()
	if err != nil {
		return out.Bytes(), err
	}
	err = ioutil.WriteFile(
		path+"/"+subDir+"/"+strconv.Itoa(punkID)+".prg",
		out.Bytes(),
		0644)

	//sEnc := b64.StdEncoding.EncodeToString(out.Bytes())

	return out.Bytes(), err
}

func old() {

	f, err := os.Open("./punk.png")
	if err != nil {
		return
	}
	newimg := image.NewRGBA(image.Rect(0, 0, 24, 24))
	img, err := png.Decode(f)
	if err == nil {
		for y := 0; y < 24; y++ {
			for x := 0; x < 24; x++ {
				pixel := img.At(x, y)
				_, _, _, a := pixel.RGBA()
				r, g, b := colorTable[matchColor(pixel)].RGB255()
				newimg.Set(x, y, color.NRGBA{R: r, G: g, B: b, A: uint8(a)})

			}
		}
	}
	rle := encode(img)
	basic := toBasic(rle)
	fmt.Println(basic)
	newimg = decode(rle)

	fout, err := os.Create("./punk64.png")
	if err != nil {
		fmt.Println(err)
		return
	}
	err = png.Encode(fout, newimg)
	if err != nil {
		fmt.Println(err)
		return
	}
	fout.Close()
}
