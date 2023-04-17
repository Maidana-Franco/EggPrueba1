//Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus
//N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
//Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves
//de sus estudiantes:
//	? Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
//	reprueba el curso si tiene una nota final inferior a 6.5
//		? Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
//		? La mayor nota obtenida en las exposiciones.
//		? Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
//		El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá
//		las 3 notas y calculará todos informes claves que requiere el docente.
Algoritmo Guia2_2E9Ej3
	Definir I,num_alumnos,num, alumnosDes, alumnosInt Como Entero
	Definir nota1,nota2,nota3,promedio,alumnosDesPromedio,mayorNotaExp,alumnosParcial,porcalumnosInt Como Real  
	alumnosDes=0
	alumnosDesPromedio=0
	alumnosInt=0
	mayorNotaExp=0
	alumnosParcial=0
	porcalumnosInt=0
	Escribir "Ingrese el total de alumnos "
	Leer num_alumnos
	
	Para I<-1 Hasta num_alumnos Con Paso 1 Hacer
		Escribir "Ingresar nota Práctico Integrador "
		leer nota1
		Escribir "Ingresar nota Exposición "
		leer nota2
		Si mayorNotaExp<nota2 Entonces
			mayorNotaExp=nota2
		Fin Si
		Escribir "Ingresar nota Parcial "
		leer nota3
		Si nota3>=4 y nota3<=7.5 Entonces
			alumnosParcial=alumnosParcial+1
		Fin Si
		promedio=(nota1+nota2+nota3)/3
		Si promedio<6.5 Entonces
			alumnosDes=alumnosDes+1
			alumnosDesPromedio=alumnosDesPromedio + promedio
		SiNo
			Si nota1>7.5 Entonces
				alumnosInt=alumnosInt+1
			Fin Si
		Fin Si
	Fin Para
	alumnosDesPromedio=alumnosDesPromedio/alumnosDes
	porcalumnosInt=(alumnosInt/num_alumnos)*100
	Escribir " Cantidad de alumnos reprobados ",alumnosDes
	Escribir " Pomedio de notas de los alumnos reprobados ",alumnosDesPromedio,"%"
	Escribir " Cantidad de alumnos con nota Integrador mayor a 7.5 ",alumnosInt
	Escribir " Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5 ",porcalumnosInt,"%"
	Escribir " La mayor nota obtenida en las exposiciones ",mayorNotaExp
	Escribir " Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5 ",alumnosParcial
FinAlgoritmo
