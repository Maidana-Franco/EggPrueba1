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
	definir noI, noE, noP, noF, prom, cantdprom, pcim, mnoe, cantd Como Real
	definir I, cant, cantim, capmm Como Entero
	Escribir Sin Saltar "Ingrese cantidad de alumnos"
	Leer cant
	cantdprom=0
	mnoe=0
	pcim=0
	prom=0
	capmm=0
	cantim=0
	cantd=0
	Para i<-1 Hasta cant Con Paso 1 Hacer
		Escribir Sin Saltar "Ingrese nota del integrador"
		leer noI
		Escribir Sin Saltar "Ingrese nota del exposicion"
		leer noE
		Escribir Sin Saltar "Ingrese nota del parcial"
		leer noP
		noF=(noI*0.35+noE*0.25+noP*0.40)
		Escribir "Nota final es" noF
		si nof<=6.5 y nof>=1 Entonces
			cantd=cantd+1
			cantdprom=cantdprom+nof
		FinSi
		si noI>=(7.5) y noI<=10 Entonces
			cantim=cantim+1
		FinSi
		si mnoe<noE Entonces
			mnoe=noE
		FinSi
		si nop >=4 y nop <=7.5 Entonces
			capmm=capmm+1
			
		FinSi
	FinPara
	
	cantdprom=cantdprom/cantd
	pcim=(cantim/cant)*100
	Escribir " La cantidad de alumnos reprobados es de:",cantd
	Escribir " El Pomedio de notas de los alumnos reprobados es de:",cantdprom,"%"
	Escribir " La Cantidad de alumnos con nota Integrador mayor a 7.5 es de:",cantim
	Escribir " El Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5 es del:",pcim,"%"
	Escribir " La mayor nota obtenida en las exposiciones fue:",mnoe
	Escribir " El Total de estudiantes que obtuvieron la nota de Parcial entre 4.0 y 7.5 es de:",capmm
FinAlgoritmo
