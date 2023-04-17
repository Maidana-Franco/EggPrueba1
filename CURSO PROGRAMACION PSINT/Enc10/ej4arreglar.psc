////La función factorial se aplica a números enteros positivos. El factorial de un número
////entero positivo (!n) es igual al producto de los enteros positivos desde 1 hasta n:
////	n! = 1 * 2 * 3 * 4 * 5 * (n-1) * n
////	Escriba un programa que calcule las factoriales de todos los números enteros desde el 1
////hasta el 5. El programa deberá mostrar la siguiente salida:
////	!1 = 1
////	!2 = 1*2 = 2
////	...
////	!5 = 1*2*3*4*5 = 120
Algoritmo proGrama
	definir i, j, f, n, p Como Entero
	Escribir "ingrese numero:"
	leer n
	J=0
	Para i=1 Hasta n Con Paso 1 Hacer
		Para j=i*j Hasta n Con Paso 1 Hacer
			
			f=j*i
			p=i*f
			Escribir "",n,"=",f,"=" p
		Fin Para
	Fin Para
	
FinAlgoritmo
