/////    Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus
////     N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
////    Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves
////    de sus estudiantes:
////	? Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
////	reprueba el curso si tiene una nota final inferior a 6.5
////	? Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
////		? La mayor nota obtenida en las exposiciones.
////	? Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
////	El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá
////	las 3 notas y calculará todos informes claves que requiere el docente.
Algoritmo ARREGLAR
	definir noI, noE, noP, noF, prom Como Real
	definir I, cant Como Entero
	Escribir "Ingrese cantidad de alumnos"
	Leer cant
	Para i<-1 Hasta cant Con Paso 1 Hacer
		Escribir "Ingrese nota del integrador"
		leer noI
		Escribir "Ingrese nota del exposicion"
		leer noE
		Escribir "Ingrese nota del parcial"
		leer noP
	noF=(noI*0.35+noE*0.25+noP*0.40)
		Escribir "Nota final es" noF
		si noF<6.5 Entonces
			Escribir "
		FinSi
	FinPara
	Escribir "Cantidad de alumnos reprobados"
	Escribir "
FinAlgoritmo
