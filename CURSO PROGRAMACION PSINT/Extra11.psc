Algoritmo Extra11
	//Un alumno desea saber cu�l ser� su calificaci�n final en la materia de Algoritmos.
	//Dicha calificaci�n se compone de los siguientes porcentajes:
	//a. 55% del promedio de sus tres calificaciones parciales.
	//b. 30% de la calificaci�n del examen final.
	//c. 15% de la calificaci�n de un trabajo final.
	Definir calificacionFinal, parcialUno, parcialDos, parcialTres, examenFinal, trabajoFinal Como Real
	Escribir "  CALCULADORA DE NOTA FINAL"
	Escribir "Ingresa la nota de los tres parciales"
	Leer parcialUno, parcialDos, parcialTres
	Escribir "Ingresa la nota del examen final"
	Leer examenFinal
	Escribir "Ingresa la nota del trabajo final"
	Leer trabajoFinal
	calificacionFinal = ((((parcialDos + parcialTres + parcialUno)/ 3) * 0.55) + (examenFinal * 0.3) + (trabajoFinal * 0.15))
	
	Escribir "Tu calificaci�n final es de ", calificacionFinal
	Si calificacionFinal >= 7 Entonces
		Escribir "FELICIDADES!!! Estas entre los mejores del curso"
	SiNo
		Si calificacionFinal >= 6 Entonces
			Escribir "Aprobaste"
		SiNo
			Escribir "Desaprobaste"
		Fin Si
	Fin Si
	
FinAlgoritmo
