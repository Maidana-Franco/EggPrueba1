
//Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario, validando que el primer n�mero m�ltiplo
//del segundo y devuelva verdadero si el primer n�mero es m�ltiplo del segundo, sino es m�ltiplo que devuelva falso.

Algoritmo Imparidad
	
	Definir num1, num2 Como Entero
	
	escribir "Ingresar 1� n�mero"
	leer num1
	escribir "Ingresar 2� n�mero"
	leer num2
	
	escribir EsMultiplo(num1, num2)
	
FinAlgoritmo

Funcion retorno <- EsMultiplo (n1 Por Referencia, n2 Por Referencia)
	Definir retorno Como logico
	retorno = n1 mod n2 = 0
	
Fin Funcion

