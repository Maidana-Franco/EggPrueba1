// Ejercicio Extra 2 - Dia 18 al 21
/// Realizar un programa que rellene un vector de tamaño N, con valores ingresados
/// por el usuario y muestre en pantalla el promedio de la suma de todos los valores ingresados.

Algoritmo vectorNPromedio
	Definir vectorA,n,i,suma Como Entero
	
	suma=0

	Escribir "Ingrese el tamaño N del vector"
	Leer n
	
	Dimension vectorA[n]
	
	Para i=0 hasta n-1 hacer
		Escribir "Ingrese el valor del subindice ",i
		Leer vectorA[i]
		suma=suma+vectorA[i]
	FinPara
Escribir "El promedio de la suma de todos los valores ingresado es: ",suma/n
	
	
FinAlgoritmo
