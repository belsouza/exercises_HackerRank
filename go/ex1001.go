package main

import (
	"fmt"
)

func main() {

	var a, b int
	fmt.Scanln(&a)
	fmt.Scanln(&b)
	x := a + b
	fmt.Printf("X = %d\n", x)
}
