Algoritmo sin_titulo
//	Realizar un programa que pida introducir solo frases o palabras de 6 caracteres. Si el
//usuario ingresa una frase o palabra de 6 caracteres se deberá de imprimir un mensaje
//por pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir
//"INCORRECTO". Nota: investigar la función Longitud() de PseInt.
	Definir palabra Como Caracter
	Definir Cant_letras Como Entero
	Escribir "Ingrese palabra: "
	Leer palabra
	Cant_letras = Longitud(palabra)
	si Cant_letras = 6
		Escribir "Correcto"
	SiNo
		Escribir "Incorrecto"
	FinSi
FinAlgoritmo
