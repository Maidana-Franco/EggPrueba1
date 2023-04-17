// Ejercicio 6 - Dia 18 a 21
/// Disponemos de un vector unidimensional de 20 elementos de tipo carácter. 
/// Se pide desarrollar un programa que:
///		a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
/// 	Ayuda: utilizar la función Subcadena de PSeInt.
///		b) Una vez completado lo anterior, pedirle al usuario un carácter cualquiera y una
///		posición dentro del arreglo, y el programa debe intentar ingresar el carácter en la
///		posición indicada, si es que hay lugar (es decir la posición está vacía o es un espacio en blanco). 
///		De ser posible debe mostrar el vector con la frase y el carácter ingresado,
///		de lo contrario debe darle un mensaje al usuario de que esa posición estaba ocupada.

Algoritmo reemplazoCaracter
	Definir frase,vector,x,z como Caracter
	Definir i,largo Como Entero
	
	Dimension vector[20]
	
	Escribir "Ingrese una frase de hasta 20 caracteres:"
	Leer frase
	largo=Longitud(frase)
	Si largo>19 Entonces
		Escribir "La frase excede el limite de caracteres"
		Leer frase
	FinSi
	
	Para i=0 Hasta 19 Hacer
		vector[i]=Subcadena(frase,i,i)
	FinPara
	
	Escribir Sin Saltar "Ingrese el caracter a ingresar en el vector: "; Leer x
	Escribir Sin Saltar "Ingrese la posicion donde ingresar el caracter (max 20): ";Leer z
	
	Si vector[z]=" " Entonces
		vector[z]=x
		Para i=0 Hasta 19
			Escribir Sin Saltar vector[i]
		FinPara
	SiNo
		Escribir "La posicion esta ocupada"
	FinSi
	
FinAlgoritmo
