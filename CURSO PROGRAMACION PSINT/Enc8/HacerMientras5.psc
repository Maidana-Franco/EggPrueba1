//Hacer un algoritmo para calcular la media de los números pares e impares, sólo se
//ingresará diez números.


Algoritmo HacerMientras5
	Definir num, pares, impares, contadori, contadorp, sumai, sumap como enteros
	Definir mediai, mediap Como Real
	contadori=0
	contadorp=0
	num=0
	sumai=0
	sumap=0
	
	Repetir
		Escribir "Ingrese un numero entero"
		Leer num
		Si num mod 2 = 0 Entonces
			sumap=num+sumap
			contadorp=contadorp+1
		SiNo
			sumai=num+sumai
			contadori=contadori+1
		Fin Si
	Mientras Que contadori+contadorp<10
	mediai=sumai/contadori
	mediap=sumap/contadorp
	Escribir "Media impares= ",mediai
	Escribir "Media pares= ", mediap
	Escribir "contador ",contadori+contadorp
	
FinAlgoritmo
