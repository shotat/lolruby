package main

import (
	"C"
	lol "github.com/kris-nova/lolgopher"
)

//export puts
func puts(str *C.char) {
	s := C.GoString(str)
	lol.Println(s)
	return
}

func main() {}
