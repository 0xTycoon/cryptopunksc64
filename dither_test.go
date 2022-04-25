package main

import (
	"fmt"
	dither "github.com/makeworld-the-better-one/dither/v2"
	"image"
	"image/color"
	"image/png"
	"math"
	"os"
	"testing"
)

var punks *image.NRGBA

func init() {
	fmt.Println("This will get called on main initialization")
	f, err := os.Open("./punks.png")
	if err != nil {
		return
	}

	i, err := png.Decode(f)
	punks = i.(*image.NRGBA)

	if err != nil {
		fmt.Println(err)
		os.Exit(1)
	}
	f.Close()
}

// getPunk uses the PunkID to return a single cropped punk image
func getPunk(punkID int) image.Image {
	x := (punkID % 100) * 24
	y := int(math.Floor(float64(punkID)/float64(100)) * float64(24))
	return punks.SubImage(image.Rect(x, y, x+24, y+24))
}

func TestNewDither(t *testing.T) {
	var err error
	composite, err = loadCompositeImage("./punks.png")
	img := getPunkImage(3760)
	newImg := resize(img, image.Point{192, 192})
	//wrapped := image.Image(newImg)

	// These are the colors we want in our output image
	palette := []color.Color{
		color.Black,
		color.White,
		//color.RGBA{136, 0, 0, 255},     // red
		//color.RGBA{170, 255, 238, 255}, // cyan
		//color.RGBA{204, 68, 204, 255},  // purple
		//color.RGBA{0, 204, 85, 255},    // green
		//color.RGBA{0, 0, 170, 255},     // blue
		//color.RGBA{238, 238, 119, 255}, // yellow
		//color.RGBA{221, 136, 85, 255},  // orange
		//color.RGBA{102, 68, 0, 255},    // brown
		//color.RGBA{255, 119, 119, 255}, // light red
		//color.RGBA{51, 51, 51, 255},    // dark grey
		color.RGBA{119, 119, 119, 255}, // gery 2
		//color.RGBA{170, 255, 102, 255}, // light green
		//color.RGBA{0, 136, 255, 255},   // light blue
		color.RGBA{187, 187, 187, 255}, // light grey

		// You can put any colors you want
	}
	// Create ditherer
	d := dither.NewDitherer(palette)
	//d.ClosestColor = func(r, g, b uint16) int {
	//	return matchColor(color.RGBA{uint8(r / 256), uint8(g / 256), uint8(b / 256), 255})
	//}
	// note: we can customize closestColor
	//d.Matrix = dither.FloydSteinberg
	//d.Serpentine = true
	//d.Matrix = dither.ErrorDiffusionStrength(dither.Burkes, 0.50)
	//d.Matrix = dither.ErrorDiffusionStrength(dither.SierraLite, 0.8) // looked ik but spotty
	//d.Matrix = dither.ErrorDiffusionStrength(dither.Sierra2_4A, 0.93)
	//d.Matrix = dither.ErrorDiffusionStrength(dither.Sierra2_4A, 0.15)

	//d.Mapper = dither.Bayer(8, 8, 1)
	d.Mapper = dither.Bayer(2, 2, 1) // excellent!

	//d.Mapper = dither.PixelMapperFromMatrix(dither.ClusteredDotHorizontalLine, 0.4)
	// Dither the image, attempting to modify the existing image
	// If it can't then a dithered copy will be returned.
	//newr := image.Image(punks)

	ni := d.Dither(image.Image(newImg))

	fout, err := os.Create("./scale.png")
	if err != nil {
		fmt.Println(err)
		return
	}
	err = png.Encode(fout, ni)
	if err != nil {
		fmt.Println(err)
		return
	}
	fout.Close()

}

func TestDither(t *testing.T) {

	//newimg := getPunk(100)
	newimg := image.Image(punks) //getPunk(4513)

	// These are the colors we want in our output image
	palette := []color.Color{
		color.Black,
		color.White,
		color.RGBA{136, 0, 0, 255},     // red
		color.RGBA{170, 255, 238, 255}, // cyan
		color.RGBA{204, 68, 204, 255},  // purple
		color.RGBA{0, 204, 85, 255},    // green
		color.RGBA{0, 0, 170, 255},     // blue
		color.RGBA{238, 238, 119, 255}, // yellow
		color.RGBA{221, 136, 85, 255},  // orange
		color.RGBA{102, 68, 0, 255},    // brown
		color.RGBA{255, 119, 119, 255}, // light red
		color.RGBA{51, 51, 51, 255},    // dark grey
		color.RGBA{119, 119, 119, 255}, // gery 2
		color.RGBA{170, 255, 102, 255}, // light green
		color.RGBA{0, 136, 255, 255},   // light blue
		color.RGBA{187, 187, 187, 255}, // light grey

		// You can put any colors you want
	}

	// Create ditherer
	d := dither.NewDitherer(palette)

	d.ClosestColor = func(r, g, b uint16) int {
		return matchColor(color.RGBA{uint8(r / 256), uint8(g / 256), uint8(b / 256), 255})
	}

	// note: we can customize closestColor

	d.Matrix = dither.FloydSteinberg
	d.Serpentine = true
	//d.Matrix = dither.ErrorDiffusionStrength(dither.Burkes, 0.50)
	// d.Matrix = dither.ErrorDiffusionStrength(dither.SierraLite, 0.8) // looked ik but spotty
	//d.Matrix = dither.ErrorDiffusionStrength(dither.Sierra2_4A, 0.93)
	//d.Matrix = dither.ErrorDiffusionStrength(dither.Sierra2_4A, 0.15)
	//d.Mapper = dither.Bayer(4, 8, 0.64)
	//d.Mapper = dither.PixelMapperFromMatrix(dither.ClusteredDotHorizontalLine, 0.65)
	// Dither the image, attempting to modify the existing image
	// If it can't then a dithered copy will be returned.

	newimg = d.Dither(image.Image(newimg))

	fout, err := os.Create("./punkTest.png")
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

func TestPlain(t *testing.T) {
	f, err := os.Open("./punks.png")
	if err != nil {
		return
	}
	newimg := image.NewRGBA(image.Rect(0, 0, 2400, 2400))
	img, err := png.Decode(f)
	if err == nil {
		for y := 0; y < 2400; y++ {
			for x := 0; x < 2400; x++ {
				pixel := img.At(x, y)
				_, _, _, a := pixel.RGBA()
				r, g, b := colorTable[matchColor(pixel)].RGB255()
				newimg.Set(x, y, color.NRGBA{R: r, G: g, B: b, A: uint8(a)})
			}
		}
	}
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
