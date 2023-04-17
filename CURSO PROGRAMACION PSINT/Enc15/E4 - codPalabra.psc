// Ejericio 4 - Dia 15,16
/// Escribir un programa que procese una secuencia de caracteres ingresada por teclado y
/// terminada en punto, y luego codifique la palabra o frase ingresada de la siguiente manera:
///	cada vocal se reemplaza por el carácter que se indica en la tabla y el resto de los caracteres
///	(incluyendo a las vocales acentuadas) se mantienen sin cambios.
///	
///		a e i o u
///		@ # $ % *


SubProceso conversor(palabra,frase Por Referencia)
	Definir i Como Entero
	Definir letra Como Caracter
	
	frase = "";
	
	Para i=0 Hasta Longitud(palabra) Hacer
		letra=Subcadena(palabra,i,i)
		Segun letra Hacer
			"a":
				frase=Concatenar(frase,"@");
			"e":
				frase=Concatenar(frase,"#")
			"i":
				frase=Concatenar(frase,"$");
			"o":
				frase=Concatenar(frase,"%");
			"u":
				frase=Concatenar(frase,"*");
				
			De Otro Modo:
				frase=Concatenar(frase,letra);
		Fin Segun
	FinPara
FinSubProceso

Algoritmo codPalabra
	Definir palabra,frase Como Caracter
	Escribir "Ingrese una frase a codificar:";
	Leer palabra ;
	
	palabra=Minusculas(palabra);
	
	conversor(palabra,frase);
	
	Escribir "---";
	Escribir "La frase codificada es: ",frase;
	
FinAlgoritmo