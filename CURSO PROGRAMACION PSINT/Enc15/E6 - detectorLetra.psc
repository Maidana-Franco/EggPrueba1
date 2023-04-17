// Ejercicio 6 - Dia 15,16
/// Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta entre las
///	letras "M" y "T". Recordar que Pseint le da un valor numérico a cada letra a través del Código
///	Ascii, lo que nos deja usar operadores relacionales con letras y cadenas.


SubProceso detector(letra)
	Definir letras Como Caracter
	Definir i Como Entero
	Definir var1 Como Logico
	
	letras = "MNÑOÓPQRST";
	var1 = Falso;
	
	Para i<-0 hasta Longitud(letras)-1 Hacer
		Si Subcadena(letras,i,i)=letra Entonces
			var1 = Verdadero;
		FinSi
	FinPara
	
	Si var1 Entonces
		Escribir "La letra ",letra " está entre las letras M y T";
	SiNo
		Escribir "La letra ",letra " NO está entre las letras M y T";
	FinSi	
	
FinSubProceso


Algoritmo detectorLetra
	Definir letra Como Caracter
	
	Escribir "Ingrese una letra para ver si se encuentra entre las letras M y T:";
	Leer letra;
	letra=Mayusculas(letra);
	detector(letra);
	
FinAlgoritmo
