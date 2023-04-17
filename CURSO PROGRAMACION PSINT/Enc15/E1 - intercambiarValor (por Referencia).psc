//  Ejercicio 1 - Dia 15,16
/// Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
/// La variable A, debe terminar con el valor de la variable B.

Subproceso cambiarValor(a1 Por Referencia,b1 Por Referencia)
	Definir aux Como Entero
	
	aux=a1
	a1=b1
	b1=aux

FinSubProceso

Algoritmo intercambiarValor
	Definir a,b Como Entero
	
	a=10
	b=20
	
	Escribir "Variable A = ",a;
	Escribir "Variable B = ",b;
	Escribir "Intercambio de valores aplicando un procedimiento:"
	cambiarValor(a,b)
	Escribir "Variable A = ",a;
	Escribir "Variable B = ",b;
	
FinAlgoritmo
