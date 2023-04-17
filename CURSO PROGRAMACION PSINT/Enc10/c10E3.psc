////Escriba un programa que lea un número entero (altura) y a partir de él cree una escalera
////invertida de asteriscos con esa altura. Por ejemplo, si ingresamos una altura de 5 se
////deberá mostrar:
////	*****
////	****
////	***
////	**
////    *
Algoritmo c10E3
	Definir num, i, j Como Entero
	Definir k Como Caracter
	Escribir "ingrese un numero:"
	leer num
	k="*"
	j=0
	
	i=0
	Para i=1 Hasta num Hacer
		Para j=i Hasta num Hacer
			
			escribir Sin Saltar "",k,""
			
			
		Fin Para
		Escribir ""
	Fin Para
FinAlgoritmo
