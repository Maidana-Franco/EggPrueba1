//  Ejercicio 7 - Dia 15,16
/// Crear un programa que dibuje una escalera de n�meros, donde cada l�nea de n�meros
/// comience en uno y termine en el n�mero de la l�nea. Solicitar la altura de la escalera al usuario
/// al comenzar. Ejemplo: si se ingresa el n�mero 3:
///	1
///	12
///	123

SubProceso escalera(num)
	Definir i,linea,aux,aux2 Como Entero
	
	linea = 123456789
	aux=trunc(linea/(10^(9-num)));
	aux2 = aux
	
	Para i=1 Hasta num Hacer
		aux = trunc(aux/10^(num-i))
		Escribir aux
		aux = aux2 
	FinPara		
FinSubProceso


Algoritmo escaleraNumeros
	Definir num Como Entero
	
	Escribir "-> Ingrese un n�mero del 1 al 10"
	Escribir "-> Para determinar la altura de la escalera"
	Leer num
	
	Mientras num<1 o num>10
		Escribir "-> El n�mero tiene que estar entre 1 y 10"
		Leer num
	FinMientras
		
	escalera(num)
	
FinAlgoritmo
