////Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
////los muestre por pantalla.
Algoritmo ej1matriz
	definir matriz,f,c como entero
	Dimension matriz(3,3)
	f=0
	c=0
	valores(matriz,f,c)
FinAlgoritmo
SubProceso valores(matriz,f,c)
	definir i,j,posicion Como Entero
	posicion=0
	para i=0 hasta 2 Hacer
		
		Para j=0 Hasta 2 Hacer
			posicion=posicion+1
			Escribir "ingrese un valor para la posición " posicion
			leer matriz(i,j)
		FinPara
		
	FinPara
	//mostrar
	Para i<-0 Hasta 2  Hacer
		escribir ""
		Para j<-0 Hasta 2 Hacer
			Mostrar sin saltar matriz(i,j) " "
		Fin Para
	Fin Para
	escribir ""
	
FinSubProceso
