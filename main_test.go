package main

import (
	"bytes"
	b64 "encoding/base64"
	"fmt"
	"io/ioutil"
	"os/exec"
	"testing"
)

/*


 */

func Test3434(t *testing.T) {

	var err error
	composite, err = loadCompositeImage("./punks.png")
	if err != nil {
		t.Error(err)
		return
	}
	err = generateBasic(3228, "./docs/metadata")
	if err != nil {
		t.Error(err)
	}

	out := &bytes.Buffer{}
	path := "."
	cmd := exec.Command("bash", "-c", path+"/prg/prg-tools/bas2prg < "+path+"/docs/metadata/32/3228.bas")
	cmd.Stdout = out
	cmd.Start()
	cmd.Wait()
	fmt.Println(out.String())
	ioutil.WriteFile(path+"/test123.prg", out.Bytes(), 0644)

	sEnc := b64.StdEncoding.EncodeToString(out.Bytes())

	fmt.Println("https://floooh.github.io/tiny8bit/c64.html?prg=" + sEnc)

}

func TestGenerateBasic(t *testing.T) {
	var err error
	composite, err = loadCompositeImage("./punks.png")
	if err != nil {
		t.Error(err)
		return
	}
	err = generateBasic(1, "./docs/metadata")
	if err != nil {
		t.Error(err)
	}
	//

	path := "."
	//cmd := exec.Command(path + "/prg/prg-tools/bas2prg < " + path + "/metadata/0/1.bas > " + path + "/testing.prg")

	//cat := exec.Command("cat", path+"/metadata/0/1.bas")

	fmt.Println(path+"/prg/prg-tools/bas2prg", "< "+path+"/metadata/0/1.bas")
	cmd := exec.Command(path+"/prg/prg-tools/bas2prg", " < "+path+"/metadata/0/1.bas")
	//cmd.in
	stdin, _ := cmd.StdinPipe()
	stdout, _ := cmd.StdoutPipe()

	cmd.Start()

	// write hello world to standard input
	stdin.Write([]byte(path + "/metadata/0/1.bas"))

	stdin.Close()

	cmd.Wait()
	buf, _ := ioutil.ReadAll(stdout)

	// print standard error output
	fmt.Println("stdout:", string(buf))

	err = ioutil.WriteFile(path+"/test123.prg", buf, 0644)

	//dat, err := os.ReadFile("/tmp/dat")

	//url := "https://floooh.github.io/tiny8bit/c64.html?prg="

}
