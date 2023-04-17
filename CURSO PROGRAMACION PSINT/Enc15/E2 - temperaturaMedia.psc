//  Ejercicio 2 - Dia 15,16
/// Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura máxima y mínima. 
/// Crear un programa principal, que utilizando un procedimiento, vaya
/// pidiendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. 
/// El programa pedirá el número de días que se van a introducir.

SubProceso tempMedia(dias)
	Definir min,max,media Como Real
	Definir i Como Entero
	
	min=0;
	max=0;
	media=0;
	
	Para i=1 Hasta dias Hacer
		Escribir "*********************"
		Escribir "Día ",i ":";
		Escribir Sin Saltar "Ingrese la temperatura máxima: ";
		Leer max;
		Escribir Sin Saltar "Ingrese la temperatura mínima: ";
		Leer min;
		
		Mientras max<min
			Escribir "-"
			Escribir "El valor de la temperatura máxima debe ser mayor a la mínima"
			Escribir Sin Saltar "Ingrese nuevamente la temperatura máxima: ";
			Leer max;
			Escribir Sin Saltar "Ingrese nuevamente la temperatura mínima: ";
			Leer min;
		FinMientras
		
		media = (max+min)/2;
		Escribir "-> Temperatura media del día ",i ": ",media;		
		
	FinPara
	
FinSubProceso


Algoritmo temperaturaMedia
	Definir dias como Entero
	Escribir "Ingrese la cantidad de dias a calcular:";
	Leer dias;
	tempMedia(dias);
	
FinAlgoritmo
