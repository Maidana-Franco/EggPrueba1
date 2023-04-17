//Realizar un programa que permita visualizar el resultado del producto de una matriz de
//enteros de 3x3 por un vector de 3 elementos. Los valores de la matriz y el vector pueden
//inicializarse evitando así el ingreso de datos por teclado.

Algoritmo ejExtra6Guia4
	Definir matriz, vector, vectorm Como Entero
	Definir  i, j, k Como Entero
	
	dimension matriz(3,3)
	dimension vector(3)
	dimension vectorm(3)
	
	//	Rellenar matriz
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			matriz(i,j)=Aleatorio(1,10)
		Fin Para
	Fin Para
	
	//	Rellenar vectores
	Para i<-0 Hasta 2 Hacer
		vector(i)=Aleatorio(1,10)
		vectorm(i)=0
	Fin Para	
	
	//	Mostrar matriz y vector
	Para i<-0 Hasta 2  Hacer
		escribir ""
		Para j<-0 Hasta 2 Hacer
			Mostrar sin saltar matriz(i,j) " "
		Fin Para
		Mostrar sin saltar "   ", vector(i) " "
	Fin Para
	escribir ""
	
	//	Multiplicar matriz * vector
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			vectorm(i)=vectorm(i)+matriz(i,j)*vector(j)
		Finpara
	FinPara
	
	//	Mostrar vectorm (multiplicación)
	Para i<-0 Hasta 2  Hacer
		escribir ""
		Mostrar sin saltar vectorm(i) "  "
	Fin Para
	
	Escribir ""
	Escribir ""
	
FinAlgoritmo
