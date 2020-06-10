package main

import (
	"fmt"
)

func main() {
	var a, b, y float64
	fmt.Println("Entre com o primeiro numero flutuante: ")
	fmt.Scanln(&a)
	fmt.Println("Entre com o segundo numero flutuante: ")
	fmt.Scanln(&b)
	y = a * b
	fmt.Printf("Y = %.5f\n", y)
}
