// Ejercicio 6 - Dia 15,16
/// Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta entre las
///	letras "M" y "T". Recordar que Pseint le da un valor num�rico a cada letra a trav�s del C�digo
///	Ascii, lo que nos deja usar operadores relacionales con letras y cadenas.

SubProceso detector(letra)
	Definir a,b Como Caracter
	
	a = "M"
	b = "T"
	
	Si letra >= a y letra <= b Entonces
		Escribir "La letra ",letra " est� entre las letras M y T";
	SiNo
		Escribir "La letra ",letra " NO est� entre las letras M y T";
		
	FinSi
	
FinSubProceso


Algoritmo detectorLetra
	Definir letra como Caracter
	
	Escribir "Ingrese una letra para ver si se encuentra entre las letras M y T:";
	Leer letra;
	letra=Mayusculas(letra)
	
	detector(letra);
	
FinAlgoritmo
