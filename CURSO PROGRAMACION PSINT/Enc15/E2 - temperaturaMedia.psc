//  Ejercicio 2 - Dia 15,16
/// Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura m�xima y m�nima. 
/// Crear un programa principal, que utilizando un procedimiento, vaya
/// pidiendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. 
/// El programa pedir� el n�mero de d�as que se van a introducir.

SubProceso tempMedia(dias)
	Definir min,max,media Como Real
	Definir i Como Entero
	
	min=0;
	max=0;
	media=0;
	
	Para i=1 Hasta dias Hacer
		Escribir "*********************"
		Escribir "D�a ",i ":";
		Escribir Sin Saltar "Ingrese la temperatura m�xima: ";
		Leer max;
		Escribir Sin Saltar "Ingrese la temperatura m�nima: ";
		Leer min;
		
		Mientras max<min
			Escribir "-"
			Escribir "El valor de la temperatura m�xima debe ser mayor a la m�nima"
			Escribir Sin Saltar "Ingrese nuevamente la temperatura m�xima: ";
			Leer max;
			Escribir Sin Saltar "Ingrese nuevamente la temperatura m�nima: ";
			Leer min;
		FinMientras
		
		media = (max+min)/2;
		Escribir "-> Temperatura media del d�a ",i ": ",media;		
		
	FinPara
	
FinSubProceso


Algoritmo temperaturaMedia
	Definir dias como Entero
	Escribir "Ingrese la cantidad de dias a calcular:";
	Leer dias;
	tempMedia(dias);
	
FinAlgoritmo
