//// EJERCICIO DESAYUNO
/// Es tu turno, diseña un condicional anidado que le pregunte al usuario si quiere tomar té o café y
///	en caso de que quiera tomar café, preguntar si solo o cortado y en caso de ser cortado, si
///	prefiere leche vegetal.

Algoritmo ejercicioDesayuno
	Definir desayuno Como Caracter
	Escribir "Quiere desayunar Te o Cafe?"
	Escribir "A- Te"
	Escribir "B- Cafe"
	Leer desayuno
	Si desayuno="A" Entonces
		Escribir "El usuario quiere solamente Te"
	SiNo
		Si desayuno="B"
			Escribir "El cafe lo quiere cortado o simple?"
			Escribir "A- Cortado"
			Escribir "B- Simple"
			Leer desayuno
		Sino
			Si desayuno="B"
			Escribir "El usuario quiere cafe simple"	
			SiNo
			Si desayuno="A"
				Escribir "Con leche clasica o vegetal?"
				Escribir "A- Clasica"
				Escribir "B- Vegetal"
				Leer desayuno
			SiNo
				Si desayuno="A"
					Escribir "El usuario quiere cafe cortado con leche clasica"
				SiNo
					Escribir "El usuario quiere cafe cortado con leche vegetal"
				FinSi
				
			FinSi
		FinSi
	Fin Si
FinSi

FinAlgoritmo
