//Realizar una función que calcule y retorne la suma de todos los divisores del número n
//distintos de n. El valor de n debe ser ingresado por el usuario.

Algoritmo div
	definir num Como Entero
	escribir "ingrese un numero"
	leer num
	escribir "la suma de los divisores es: ", sumadiv(num)
	
FinAlgoritmo

funcion retorno<-sumadiv(num Por Valor)
	definir i, suma, retorno Como Entero
	i=1
	retorno=0
	 Para i<-num Hasta i Con Paso -1 Hacer
		 Si (num mod i) = 0 Entonces
			 retorno=retorno+i
		 Fin Si
	 Fin Para
FinFuncion

