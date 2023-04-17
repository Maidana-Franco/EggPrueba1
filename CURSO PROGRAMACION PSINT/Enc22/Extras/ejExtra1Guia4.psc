//Realizar un programa que rellene de números aleatorios una matriz a través de un
//subprograma y generar otro subprograma que muestre por pantalla la matriz final.


Algoritmo ejExtra1Guia4
	definir matriz, num Como Real
	definir i,j, n, m Como Entero
	Escribir "ingresar el tamaño de la matriz"
	leer n, m
	
	dimension matriz(n,m)
	
	
	relleno(n,m, matriz)
	
	
	
	
	
FinAlgoritmo

SubProceso relleno(n,m, matriz)
	definir i,j Como Entero
	Para i<-0 Hasta n-1 Hacer
		Para j<-0 Hasta m-1 Hacer
			matriz(i,j)=Aleatorio(0,50)
		Fin Para
	Fin Para	
FinSubProceso



