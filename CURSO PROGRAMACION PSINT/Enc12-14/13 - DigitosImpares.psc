Algoritmo DigitosImpares
	Definir n, d Como Real
	Definir  cond Como Logico
	
	Escribir "N�mero:"
	leer n
	
	Hacer
		cond=Falso
		d=n%10
		si d%2=1 Entonces
			cond=Verdadero
			Escribir ""
			Escribir "D�gito ", d, " es impar"
		SiNo
			Escribir ""
			Escribir "Al menos un d�gito del n�mero es par"
		FinSi
		n=trunc(n/10)
	Mientras Que n<>0 y cond=Verdadero
	
	
FinAlgoritmo
