//// EJERCICIO DESAYUNO
/// Es tu turno, diseña un condicional anidado que le pregunte al usuario si quiere tomar té o café y
///	en caso de que quiera tomar café, preguntar si solo o cortado y en caso de ser cortado, si
///	prefiere leche vegetal.

Algoritmo ejercicioDesayuno
	Definir desayuno Como Caracter
	Escribir "Quiere desayunar Te o Cafe?"
	Escribir "A- TE"
	Escribir "B- CAFE"
	Leer desayuno
	
	Si desayuno="A" o desayuno="a" Entonces
		Escribir "El usuario quiere solamente Te"
	SiNo
		Si desayuno="B" o desayuno="b"
			Escribir "El cafe lo quiere cortado o simple?"
			Escribir "A- CORTADO"
			Escribir "B- SIMPLE"
			Leer desayuno
			Si desayuno="B" o desayuno="b"
				Escribir "El usuario quiere cafe simple"
			SiNo
				Si desayuno="A" o desayuno="a"
					Escribir "Con leche clasica o vegetal?"
					Escribir "A- CLASICA"
					Escribir "B- VEGETAL"
					Leer desayuno
					Si desayuno="A" o desayuno="a"
						Escribir "El usuario quiere cafe cortado con leche clasica"
					SiNo
						Escribir "El usuario quiere cafe cortado con leche vegetal"
					FinSi
				FinSi
			FinSi
		Fin Si
	FinSi
	
FinAlgoritmo
