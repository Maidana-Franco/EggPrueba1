
//Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es primo o no.
//Un n�mero es primo cuando es divisible s�lo por 1 y por s� mismo, por ejemplo: 2, 3, 5, 7, 11, 13, 17, etc. 
//Nota: recordar el uso del MOD.
//
Algoritmo NroPrimo
	Definir Nro Como Entero
	Escribir "Ingrese el n�mero a analizar"
	leer Nro
	Escribir "El numero ingresado es :"
	Nprim(Nro)
	
	FinAlgoritmo

SubProceso Nprim(Nro por valor )
	definir retorno Como entero
	retorno=(Nro MOD 2)
Si retorno =0 Entonces
	Escribir " no es primo"
SiNo
	Escribir " es primo"
Fin Si
	
FinSubproceso



