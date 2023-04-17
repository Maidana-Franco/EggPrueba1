//Escribir un programa que calcule cuántos litros de combustible consumió un automóvil. El
//usuario ingresará una cantidad de litros de combustible cargados en la estación y una
//cantidad de kilómetros recorridos, después, el programa calculará el consumo (km/lt) y se
//lo mostrará al usuario.
Algoritmo calcularConsumo
	Definir km,lt,consumo Como Real;
	Escribir "Por favor ingrese la cantidad de litros cargados:";
	Leer lt;
	Escribir "Por favor ingrese la cantidad de kilométros recorridos:";
	Leer km;
	consumo = km/lt;
	Escribir "El consumo fue de: ", consumo, " km/lt.";
FinAlgoritmo
