//  Ejercicio Extra 6 - Dia 18 al 21
/// Crear una funci�n que devuelva la diferencia que hay entre el valor m�s chico de un arreglo y
/// su valor mas grande.

Funcion resultado = diferencia(n,vector)
	Definir resultado,menor,mayor,i como Entero
	
	menor=50
	mayor=0
	resultado=0
	
	Para i=0 Hasta n-1 Hacer
		Si vector[i]>mayor Entonces
			mayor=vector[i]
		FinSi
		Si vector[i]<menor
			menor=vector[i]
		FinSi
	FinPara
	resultado = mayor-menor

	
	
FinFuncion

Algoritmo valorMayorMenor
	Definir n,vector,i como Entero
	
	Escribir "Ingrese el valor N para el vector"
	Leer n
	
	Dimension vector[n]
	
	Para i=0 Hasta n-1 Hacer
		vector[i]=Aleatorio(10,50)
	FinPara
		
	Escribir "La diferencia entre el valor m�s chico del arreglo y el m�s grande es: " diferencia(n,vector)
	
FinAlgoritmo
	