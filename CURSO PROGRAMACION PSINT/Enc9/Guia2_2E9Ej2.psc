// Realizar un programa que pida una frase y el programa deber� mostrar la frase con un
// espacio entre cada letra. La frase se mostrar� as�: H o l a. Nota: recordar el
// funcionamiento de la funci�n Subcadena().
//	NOTA:. En PseInt, si queremos escribir sin que haya saltos de l�nea, al final de la
//	operaci�n "escribir" escribimos "sin saltar". Por ejemplo:
//	Escribir sin saltar "Hola, "
//	Escribir sin saltar "c�mo est�s?"
//	Imprimir� por pantalla: Hola, c�mo est�s?
Algoritmo Guia2_2E9Ej2
	Definir frase Como Caracter
	Definir I, longFrase Como Entero
	Escribir "Ingrese una frase "
	Leer frase
	longFrase=Longitud(frase)
	Para I<-1 Hasta longFrase Con Paso 1 Hacer
		Escribir Sin Saltar SubCadena(frase,I-1,I-1)," "
	Fin Para
FinAlgoritmo
