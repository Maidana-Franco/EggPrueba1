// Ejercicio Extra 3 - Dia 18 al 21
/// Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y
/// almacenara en uno de ellos nombres de personas como cadenas. En el segundo vector se
/// debe almacenar la longitud de cada uno de los nombres (para ello puede usar la funcion Longitud() de Pseint.
/// Mostrar por pantalla cada uno de los nombres junto con su longitud

Algoritmo nombreLongitud
	Definir largo,n,i Como Entero
	Definir nombre Como Caracter
	
	Escribir "Definir valor N de los vectores:"
	Leer n
	
	Dimension nombre[n]
	Dimension largo[n]
	
	Para i=0 Hasta n-1 Hacer
		Escribir sin saltar "Ingrese el nombre para el vector ",i
		Leer nombre[i]
		largo[i]=Longitud(nombre[i])
	FinPara
	Escribir ""
	Para i=0 Hasta n-1
		Escribir "» ", nombre[i], " [", largo[i],"]"
	FinPara
	
FinAlgoritmo
