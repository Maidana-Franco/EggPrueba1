//Realizar un programa que muestre la cantidad de números que son múltiplos de 2 o de 3
//comprendidos entre 1 y 100.
Algoritmo Guia2_2E9Ej4
	Definir I, multDos, multTres  Como Entero
	multDos=0
	multTres=0
	Para I<-1 Hasta 10 Con Paso 1 Hacer
		
		Si I mod 2 = 0 Entonces
			multDos=multDos+1
		Fin Si
		Si I mod 3 = 0 Entonces
			multTres=multTres+1
		Fin Si
		
	Fin Para
	
	Escribir "Los multiplos de dos son ",multDos
	Escribir "LOs multiplos de tres son ",multTres
FinAlgoritmo
