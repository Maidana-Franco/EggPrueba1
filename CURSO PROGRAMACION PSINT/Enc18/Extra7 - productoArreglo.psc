//  Ejercicio Extra 7 - Dia 18 al 21
/// Programe una función que calcule el producto de un arreglo de número enteros.
/// Para esto imagine, por ejemplo, que para un vector V de tamaño 4, el producto de todos los valores es
/// igual a (V[1]*V[2]*V[3]*V[4])

Funcion resultado = producto(n,vector)
	Definir i,resultado Como Entero
	
	resultado=1
	
	Para i=0 Hasta n-1 Hacer
		resultado=resultado*vector[i]
	FinPara
	
FinFuncion


Algoritmo productoArreglo
	Definir vector,n,i Como Entero
	
	Escribir "Ingrese el valor N para el producto"
	Leer n
	
	Dimension vector[n]
	
	Escribir ""
	Escribir "Valores del Arreglo:"
	Para i=0 Hasta n-1 Hacer
		vector[i]=Aleatorio(10,50)
		Escribir sin saltar " [",vector[i],"]"
	FinPara
	Escribir ""
	Escribir ""
	Escribir "El producto de todos los valores del arreglo es: ",producto(n,vector)
FinAlgoritmo
	