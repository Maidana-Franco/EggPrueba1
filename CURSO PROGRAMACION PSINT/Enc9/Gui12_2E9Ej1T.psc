// Escribir una estructura PARA que le solicite al usuario varios n�meros y al finalizar muestre el
//	mayor n�mero ingresado.
Algoritmo Gui12_2E9Ej1T
	Definir num, i, mayor Como Entero
	mayor=0
	
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir "Ingrese un n�mero "
		Leer num
		Si num>mayor Entonces
			mayor = num
		Fin Si
	Fin Para
	Escribir "Mayor es ", mayor
	
FinAlgoritmo
