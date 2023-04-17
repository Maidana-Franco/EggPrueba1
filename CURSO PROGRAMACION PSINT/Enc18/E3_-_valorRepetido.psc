//  Ejercicio 3 - Dia 18 al 21
/// Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
/// usuario. A continuación, se debe buscar un elemento dentro del arreglo (el número a buscar
/// también debe ser ingresado por el usuario). El programa debe indicar la posición donde se
/// encuentra el valor. En caso que el número se encuentre repetido dentro del arreglo se deben
/// imprimir todas las posiciones donde se encuentra ese valor.
/// Finalmente, en caso que el número a buscar no está adentro del arreglo se debe mostrar un
/// mensaje.

SubProceso valorRepetido(valores por Referencia,posicion por Referencia)
	Definir i Como Entero
	Definir var Como Logico
	
	var = Falso
	
	Escribir ""
	Escribir "Ingrese el valor a buscar"
	Leer posicion
	

	Para i=0 Hasta 4 Hacer
		Si posicion=valores(i) y var = Falso Entonces
			Escribir Sin Saltar "El valor se repitio en las posiciones: "
			var = Verdadero
		FinSi
		Si posicion=valores(i) Entonces
			Escribir Sin Saltar  " [",i,"] "
		FinSi
	FinPara
	
	Si var = Falso
		Escribir Sin Saltar "El valor ingresado no se encuentra dentro del vector"
	FinSi
	
	
FinSubProceso

Algoritmo E3
	Definir valores,posicion,i Como Entero
	
	Dimension valores(5)
	
	Para i=0 Hasta 4 Hacer
		Escribir "Ingrese el valor para ",i
		Leer valores(i)
	FinPara
	
	valorRepetido(valores,posicion)
	
	
FinAlgoritmo
