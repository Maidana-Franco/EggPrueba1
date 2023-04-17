// Escribir una estructura PARA que le solicite al usuario varios números y al finalizar muestre el
//	mayor número ingresado.
Algoritmo Gui12_2E9Ej1T
	Definir num, i, mayor Como Entero
	mayor=0
	
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir "Ingrese un número "
		Leer num
		Si num>mayor Entonces
			mayor = num
		Fin Si
	Fin Para
	Escribir "Mayor es ", mayor
	
FinAlgoritmo
