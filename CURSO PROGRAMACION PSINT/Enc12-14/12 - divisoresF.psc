
////Realizar una función que calcule y retorne la suma de todos los divisores del número n
////distintos de n. El valor de n debe ser ingresado por el usuario.

Algoritmo sin_titulo
	Definir n, divisores Como Entero
	
	Repetir
		Escribir "Ingrese Numero: "
		leer n
	Mientras Que n=0
	
	divisores=divisor(n)
	Escribir "La suma de los divisores es: " divisores
FinAlgoritmo

Funcion suma <- divisor ( n )
	Definir suma, i Como Entero
	suma=0
	
	Para i=1 Hasta n Hacer
		si n mod i=0 Entonces
			suma= suma+i
		FinSi
	Fin Para
Fin Funcion
