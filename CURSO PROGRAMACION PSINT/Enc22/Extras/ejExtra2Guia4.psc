//Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), llenarla
//con números aleatorios entre 1 y 100 y mostrar su traspuesta.
//¿Qué es una Matriz Traspuesta?
//La matriz traspuesta de una matriz A se denota por B y se obtiene cambiando sus filas por
//columnas (o viceversa).
//
//Matriz A = ? Matriz B =
//
//Ejemplo: Obsérvese, por ejemplo, que la primera fila de la matriz A es (1,0,4). Esta fila es la
//	primera columna de su matriz traspuesta.

Algoritmo ejExtra2Guia4
	definir matriz,matrizTr, num Como Real
	definir n, m, i, j Como Entero
	Escribir "ingresar el tamaño de la matriz"
	leer n, m
	
	dimension matriz(n,m)
	Dimension matrizTr(m,n)
	
	
	//rellenado
	Para i<-0 Hasta n-1 Hacer
		Para j<-0 Hasta m-1 Hacer
			matriz(i,j)=Aleatorio(1,100)
		Fin Para
	Fin Para	
	//Mostrar
	Para i<-0 Hasta n-1  Hacer
		escribir ""
		Para j<-0 Hasta m-1 Hacer
			Mostrar sin saltar matriz(i,j) " "
		Fin Para
	Fin Para
	
	//trasposicion
	Para i<-0 Hasta n-1 Hacer
		Para j<-0 Hasta m-1 Hacer
			matrizTr(j,i)=matriz(i,j)
		Fin Para
	Fin Para	
	escribir ""
	Para i<-0 Hasta m-1  Hacer //mostrar
		escribir ""
		Para j<-0 Hasta n-1 Hacer
			
			Mostrar sin saltar matrizTr(i,j) " "
			
		Fin Para
		
	Fin Para
	escribir ""
	
FinAlgoritmo
