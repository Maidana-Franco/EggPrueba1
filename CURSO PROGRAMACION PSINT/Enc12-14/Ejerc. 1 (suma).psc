
//Realizar una funci�n que calcule la suma de dos n�meros. En el algoritmo principal le pediremos al usuario los dos n�meros para pas�rselos a la funci�n.
//Despu�s la funci�n calcular� la suma y lo devolver� para imprimirlo en el algoritmo.

Algoritmo Suma
	
	Definir num1, num2 Como Entero
	
	escribir "Ingresar el primer n�mero a sumar"
	leer num1
	escribir "Ingresar el segundo n�mero a sumar"
	leer num2
	
	escribir sumando(num1, num2)
	
FinAlgoritmo

Funcion retorno <- sumando (n1 Por Referencia, n2 Por Referencia)
	Definir retorno Como Entero
	retorno = n1 + n2
	
Fin Funcion

