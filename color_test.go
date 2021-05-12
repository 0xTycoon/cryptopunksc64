package main

import (
	"fmt"
	"image/color"
	"testing"
)

func TestMatch(t *testing.T) {

	i := matchColor(color.RGBA{R: 170, G: 255, B: 102, A: 255}) // 13 light green
	fmt.Println(i)

	i = matchColor(color.RGBA{R: 238, G: 238, B: 119, A: 255}) // 7 yellow
	fmt.Println(i)

	i = matchColor(color.RGBA{R: 170, G: 255, B: 238, A: 255}) // 3 cyan
	fmt.Println(i)

}

func TestMatchBrown(t *testing.T) {
	i := matchColor(color.RGBA{R: 102, G: 68, B: 10, A: 255}) // 9 brown
	fmt.Println(i)
}
