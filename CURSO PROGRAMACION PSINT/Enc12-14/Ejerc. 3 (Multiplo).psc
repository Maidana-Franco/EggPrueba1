
//Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando que el primer número múltiplo
//del segundo y devuelva verdadero si el primer número es múltiplo del segundo, sino es múltiplo que devuelva falso.

Algoritmo Imparidad
	
	Definir num1, num2 Como Entero
	
	escribir "Ingresar 1° número"
	leer num1
	escribir "Ingresar 2° número"
	leer num2
	
	escribir EsMultiplo(num1, num2)
	
FinAlgoritmo

Funcion retorno <- EsMultiplo (n1 Por Referencia, n2 Por Referencia)
	Definir retorno Como logico
	retorno = n1 mod n2 = 0
	
Fin Funcion

