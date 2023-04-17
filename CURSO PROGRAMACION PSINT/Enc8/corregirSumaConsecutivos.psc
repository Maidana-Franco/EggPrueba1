//Se pide escribir un programa que calcule la suma de los N primeros números pares. Es
//decir, si ingresamos el número 5 como valor de N, el algoritmo nos debe realizar la suma
//de los siguientes valores: 2+4+6+8+10.

////para corregir

Algoritmo SumaConsecutivos
	
	Definir num, num1, sum Como Entero
	num=0
	num1=0
	sum=0
	Escribir "Ingrese un numero"
	Leer num1 //5
	
	Repetir
		num=num+1  // 1 . 2 . 3 . 4 . 5
		sum=sum+2
	Mientras Que num<num1
	Escribir "Suma= ",sum
	
FinAlgoritmo
