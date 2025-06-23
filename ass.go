package main

import (
	"fmt"

	"github.com/crowyy03/go-enry/v2"
)

func main() {
	fmt.Println(enry.GetLanguage("test.mpl", []byte(.linguist/samples/MPL/main.mpl)))
}
