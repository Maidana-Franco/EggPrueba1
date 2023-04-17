// Ejercicio 5  - Dia 18 al 21
/// Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
/// usuario. A continuación, se deberá crear una función que reciba el vector y devuelva el valor
/// más grande del vector.

Funcion mayor = mayorValor(vector Por Referencia)
	Definir i,mayor Como Entero
	
	mayor=0
	
	Para i=0 Hasta 9 Hacer
		Si vector[i]>=mayor Entonces
			mayor = vector[i]
		FinSi
	FinPara
	
FinFuncion

Algoritmo mayorValorVector
	Definir i,vector Como Entero
	Dimension vector[10]
	
	Para i=0 Hasta 9 Hacer
		Escribir Sin Saltar "Ingrese el valor para el subindice ",i,":"
		Leer vector[i]	
	FinPara
	
	Escribir "El valor más grande del vector es: ",mayorValor(vector)
	
FinAlgoritmo

