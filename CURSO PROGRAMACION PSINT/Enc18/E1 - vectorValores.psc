//  Ejercicio 1 - Dia 18 al 21
/// Realizar un programa que rellene un vector con 5 valores ingresados por el usuario y los
/// muestre por pantalla.

Algoritmo vectorValores
	
	Definir valores,num,i Como Entero
	
	Dimension valores(5)
	
	Para i=0 Hasta 4 Con Paso 1 Hacer
		
		Escribir "Ingrese el valor " i+1
		Leer num 
		
		valores(i) = num 
		
	Fin Para
	
	Para i=0 Hasta 4 Con Paso 1 Hacer
		
		Escribir Sin Saltar "[" valores(i) "]"
		
	Fin Para
	
	
FinAlgoritmo