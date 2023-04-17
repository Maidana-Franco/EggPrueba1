
//Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase.
//La función debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la función Subcadena().

Algoritmo FraseYletra
	
	Definir Frases, frase, letra Como Caracter
	
	Escribir "Ingrese una frase"
	leer Frases
	Frase = Mayusculas(frases)
	Escribir "Ingrese una letra para determinar cuantas veces se utilizada en la frase"
	leer letra
	
	escribir "La frase ingresada contiene " conteo(frase,letra), " " letra
	
FinAlgoritmo

Funcion suma <- conteo (frase, letra)
	
	definir J Como Caracter
	definir suma, F, i Como entero
	
	F = Longitud(frase)
	suma = 0
	
	para i = 0 Hasta F  Con Paso 1 Hacer
		j = subcadena (frase,i,i)
		
		si j = letra Entonces
			suma = suma + 1
			
		FinSi
		
	FinPara
		
FinFuncion
	