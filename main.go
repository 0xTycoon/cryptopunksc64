package main

import (
	"fmt"
	"image"
	"image/color"
	"image/png"
	"math"
	"os"

	"github.com/lucasb-eyer/go-colorful"
)

var colorTable [16]colorful.Color

// BASIC decoder decodes the Run-length-encoded pixel data and draws a punk in character mode
// uses poke 649 to set the color, chr$(18) to inverse the next printed character
var decoderBASIC string = `10 c% = 0 : y% = 0 : i% = 0
20 read c
30 if c = -1 then goto 70
32 read i
33 if i = -1 then goto 70
40 poke 646, c
50 print chr$(18) " ";
51 i = i - 1
52 y = y + 1
53 if y = 24 then print ""
54 if y = 24 then y = 0
55 if i <> 0 then goto 50
60 goto 20
70 print "cryptopunks c64 mmxx";
`

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
}

func matchColor(c color.Color) int {
	rgba := color.RGBAModel.Convert(c).(color.RGBA)
	target := colorful.Color{R: float64(rgba.R) / 255.0, G: float64(rgba.G) / 255.0, B: float64(rgba.B) / 255.0}
	var match int
	lowest := math.MaxFloat64
	for i := 0; i < 16; i++ {
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

// encode the image using run-length encoding
func encode(img image.Image) []uint8 {

	result := make([]uint8, 0)
	var currentColor uint8
	count := 0
	background := uint8(3) // cyan
	for y := 0; y < 24; y++ {
		for x := 0; x < 24; x++ {
			var c uint8
			pixel := img.At(x, y)
			_, _, _, a := pixel.RGBA()
			if a == 0 {
				// background
				c = background
			} else {
				c = uint8(matchColor(pixel))
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

/*


 */
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
				lines = lines + fmt.Sprintf("%d data -1", lineNo)
			} else {
				lines = lines + ", -1"
			}
			return
		}
	}

}

func main() {

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
