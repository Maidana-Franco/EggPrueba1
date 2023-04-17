//  Ejercicio 5 - Dia 15,16
/// Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
/// una cadena con un espacio adicional tras cada letra.
/// Por ejemplo, "Hola, tú" devolverá "H o l a , t ú ". Crea un programa principal donde se use
/// dicho procedimiento.

SubProceso convertirEspaciado(frase)
	Definir i Como Entero
	
	Para i <- 0 Hasta Longitud(frase) Hacer
		Escribir sin saltar Subcadena(frase,i,i)," " 
	Fin Para
	
FinSubProceso

Algoritmo cadenaConEspacio
	Definir frase Como Caracter
	Escribir "Ingrese una frase:"
	Leer frase
	
	convertirEspaciado(frase)
	
FinAlgoritmo
