package main

import (
	"fmt"
	"math"
)

func main() {

	var a, b, x float64
	fmt.Print("Entre com o valor de a: ")
	fmt.Scanln(&a)
	fmt.Print("Entre com o valor de b: ")
	fmt.Scanln(&b)
	x = math.Pow(a, b)
	fmt.Println("O valor de x eh ", x)

}
