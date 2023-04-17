// Ejercicio Extra 1 - Dia 18 al 21
/// Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios
/// y los muestre en pantalla

Algoritmo rellenarVectores
	Definir vectorA,vectorB,i Como Entero
	
	Dimension vectorA[5]
	Dimension vectorB[5]
	
	
	Escribir "Valores Vector A:"
	Para i=0 hasta 4 hacer
		vectorA[i]=Aleatorio(0,100)
		Escribir Sin Saltar " [",vectorA[i],"] "
	FinPara
	
	Escribir ""
	Escribir ""
	
	Escribir "Valores Vector B:"
	Para i=0 hasta 4 hacer
		vectorB[i]=Aleatorio(0,100)
		Escribir Sin Saltar " [",vectorB[i],"] "
	FinPara
	Escribir ""
	
FinAlgoritmo
