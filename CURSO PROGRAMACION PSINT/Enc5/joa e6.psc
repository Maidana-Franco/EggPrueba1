Algoritmo e6
	Definir frase Como Caracter
	Escribir "Ingrese una frase o palabra que inicie con A"
	Leer frase
	frase = Mayusculas(frase)
	Si (Subcadena(frase, 0, 1)) == "A" Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	Fin Si
FinAlgoritmo
