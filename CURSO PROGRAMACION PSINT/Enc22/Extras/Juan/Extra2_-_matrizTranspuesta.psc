// Ejercicio 2 - Dia 22 al 25
/// Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), llenarla
/// con números aleatorios entre 1 y 100 y mostrar su traspuesta.
/// ¿Qué es una Matriz Traspuesta?
/// La matriz traspuesta de una matriz A se denota por B y se obtiene cambiando sus filas por
/// columnas (o viceversa).

Subproceso imprimirMatriz(matriz,m,n)
	Definir i,j Como Entero
	Para i=0 hasta m-1
		Para j=0 Hasta n-1
			Escribir Sin Saltar "[",matriz(i,j),"] "
		FinPara
		Escribir ""
	FinPara
FinSubProceso

Algoritmo matrizTranspuesta
	Definir m,n,i,j Como Entero
	
	Escribir "Ingrese la cardinalidad de la matriz original"
	Leer m,n
	
	Dimension matrizA(m,n),matrizB(n,m)
	Definir matrizA,matrizB como Enteros
	
	Para i=0 hasta m-1
		Para j=0 Hasta n-1
			matrizA[i,j]=Aleatorio(10,50)
		FinPara
	FinPara
	
	imprimirMatriz(matrizA,m,n)
	
	Para i=0 Hasta m-1
		Para j=0 Hasta N-1
			matrizB(j,i)=matrizA(i,j)
		FinPara
	FinPara
	
	Escribir ""
	Escribir "Matriz transpuesta:"
	imprimirMatriz(matrizB,n,m)
	
FinAlgoritmo
