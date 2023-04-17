//Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3.
//Inicialice las matrices para evitar el ingreso de datos por teclado.

Algoritmo ejExtra4Guia4nuevo
	definir matriz, matriz2, matriz3 Como Real
	definir  i, j, k Como Entero
	
	dimension matriz(3,3)
	dimension matriz2(3,3)
	dimension matriz3(3,3)
	
	//	Rellenar matrices
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			matriz(i,j)=Aleatorio(1,10)
			matriz2(i,j)=Aleatorio(1,10)
			matriz3(i,j)=0
		Fin Para
	Fin Para	
	
	//	Mostrar matriz 1
	Para i<-0 Hasta 2  Hacer
		escribir ""
		Para j<-0 Hasta 2 Hacer
			Mostrar sin saltar matriz(i,j) " "
		Fin Para
	Fin Para
	escribir ""
	
	//	Mostrar matriz 2	
	Para i<-0 Hasta 2  Hacer
		escribir ""
		Para j<-0 Hasta 2 Hacer
			Mostrar sin saltar matriz2(i,j) " "
		Fin Para
	Fin Para
	escribir ""
	
	//	Multiplicar matriz 1 * Matriz 2
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			Para k=0 hasta 2 Hacer
				matriz3(i,j)=matriz3(i,j)+matriz(i,k)*matriz2(k,j)
			FinPara
		finpara
	FinPara
	
	//	Mostrar matriz 3 (multiplicación)
	
	Para i<-0 Hasta 2  Hacer
		escribir ""
		Para j<-0 Hasta 2 Hacer
			Mostrar sin saltar matriz3(i,j) "  "
		Fin Para
	Fin Para
	
	Escribir ""
	Escribir ""
	
FinAlgoritmo
