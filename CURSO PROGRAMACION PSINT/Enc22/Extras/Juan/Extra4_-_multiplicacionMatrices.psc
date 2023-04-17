//  Ejercicio Extra 4 - Dia 22 al 25
/// Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3.
/// Inicialice las matrices para evitar el ingreso de datos por teclado.


Algoritmo multiplicacionMatrices
	Definir matrizA,matrizB,matrizC,n,i,j Como Entero
	
	/// Cardinalidad matriz
	n=3
	
	Dimension matrizA[n,n]	
	Dimension matrizB[n,n]
	Dimension matrizC[n,n]
	
	Para i=0 Hasta n-1 Hacer
		Para j=0 Hasta n-1 Hacer
			matrizA[i,j]=Aleatorio(1,9)
			matrizB[i,j]=Aleatorio(1,9)
			matrizC[i,j]=0
		FinPara
	FinPara
	
	Para i=0 Hasta n-1 Hacer
		Para j=0 Hasta n-1 Hacer
			matrizC[i,j]=matrizA[i,j]*matrizB[i,j]
		FinPara
	FinPara
	
	Escribir "Matriz A:"
	Para i=0 Hasta n-1 Hacer
		Para j=0 Hasta n-1 Hacer
			Escribir Sin Saltar "[",matrizA[i,j],"] "
		FinPara
		Escribir ""
	FinPara
	
	Escribir ""
	Escribir "Matriz B:"
	Para i=0 Hasta n-1 Hacer
		Para j=0 Hasta n-1 Hacer
			Escribir Sin Saltar "[",matrizB[i,j],"] "
		FinPara
		Escribir ""
	FinPara
	
	Escribir ""
	Escribir "Matriz A * Matriz B:"
	Para i=0 Hasta n-1 Hacer
		Para j=0 Hasta n-1 Hacer
			Escribir Sin Saltar "[",matrizC[i,j],"] "
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
