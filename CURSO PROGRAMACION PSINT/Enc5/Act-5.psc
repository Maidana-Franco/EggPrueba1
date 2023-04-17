//Escriba un programa que pida una frase o palabra y valide si la primera letra de esa frase
//es una ?A?. Si la primera letra es una ?A?, se deberá de imprimir un mensaje por pantalla
//que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO". Nota:
//investigar la función Subcadena de PseInt.
Algoritmo actSubcadena
	Definir car0, pal, car1 Como Caracter
	Escribir sin saltar "Ingrese palabra"
	Leer pal
	
	//Aeropuerto
	//01234
	car0 = Subcadena(pal , 0 , 0)
	car1 = Subcadena(pal, Longitud(pal), Longitud(pal))
	si car0 == car1 Entonces
		Escribir ( "Correcto" )
	SiNo
		Escribir ( "Incorrecto")
	FinSi
	
	//Continuando el ejercicio anterior, ahora se pedirá una frase o palabra y se validara si la
	//primera letra de la frase es igual a la última letra de la frase. Se deberá de imprimir un
	//2mensaje por pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir
	//"INCORRECTO".
	
	
	
FinAlgoritmo

