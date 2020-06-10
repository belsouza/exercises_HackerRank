package main

import (
	"fmt"
)

func main() {

	var a, b, x int
	/*reader := bufio.NewReader(os.Stdin)*/
	fmt.Print("Digite o valor de a:")
	fmt.Scanln(&a)
	fmt.Print("Digite o valor de b:")
	fmt.Scanln(&b)
	x = a + b
	fmt.Println("Valor :", x)

}
