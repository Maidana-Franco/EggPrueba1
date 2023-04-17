Algoritmo FibonacciF
	Definir n Como Entero
	
	Repetir
		Escribir "Ingrese un número entero:"
		Leer n
	Mientras Que n<0
	
	Escribir "La serie Fibonacci con n igual a ", n, " es:"
	
	Fibonacci(n)
	
FinAlgoritmo

Funcion Fibonacci(num)
	Definir c, a, b, i Como Entero
	a=0
	b=1
		
	Para i=1 Hasta num Hacer
		Escribir a
		c=a+b
		a=b
		b=c
	FinPara
FinFuncion
