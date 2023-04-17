//Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3.
//Inicialice las matrices para evitar el ingreso de datos por teclado.

Algoritmo ejExtra4Guia4nuevo
	definir matriz,matriz2, matriz3 Como Real
	definir  i, j , k , l Como Entero
	
	
	dimension matriz(3,3)
	dimension matriz2(3,3)
	dimension matriz3(3,3)
	
	
	
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			matriz(i,j)=Aleatorio(1,10)
			matriz2(i,j)=Aleatorio(1,10)
			matriz3(i,j)=0
		Fin Para
	Fin Para	
	
	Para i<-0 Hasta 2  Hacer
		escribir ""
		Para j<-0 Hasta 2 Hacer
			Mostrar sin saltar matriz(i,j) " "
		Fin Para
	Fin Para
	escribir ""
	
	Para i<-0 Hasta 2  Hacer
		escribir ""
		Para j<-0 Hasta 2 Hacer
			Mostrar sin saltar matriz2(i,j) " "
		Fin Para
	Fin Para
	escribir ""
	
	
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			Para k=0 hasta 2 Hacer
				Para l=0 hasta 2 Hacer
					matriz3(i,j)=matriz3(i,j)+matriz(i,l)*matriz2(l,j)
				fin para
			FinPara
		finpara
	FinPara
	
	escribir ""
	
	Para i<-0 Hasta 2  Hacer
		escribir ""
		Para j<-0 Hasta 2 Hacer
			Mostrar sin saltar matriz3(i,j) " "
		Fin Para
	Fin Para
	escribir ""
	
FinAlgoritmo
