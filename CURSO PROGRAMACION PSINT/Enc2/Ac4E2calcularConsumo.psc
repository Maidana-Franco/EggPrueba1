//Escribir un programa que calcule cu�ntos litros de combustible consumi� un autom�vil. El
//usuario ingresar� una cantidad de litros de combustible cargados en la estaci�n y una
//cantidad de kil�metros recorridos, despu�s, el programa calcular� el consumo (km/lt) y se
//lo mostrar� al usuario.
Algoritmo calcularConsumo
	Definir km,lt,consumo Como Real;
	Escribir "Por favor ingrese la cantidad de litros cargados:";
	Leer lt;
	Escribir "Por favor ingrese la cantidad de kilom�tros recorridos:";
	Leer km;
	consumo = km/lt;
	Escribir "El consumo fue de: ", consumo, " km/lt.";
FinAlgoritmo
