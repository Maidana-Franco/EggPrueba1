Algoritmo sin_titulo
	//Realizar un programa que pida tres notas y determine si un alumno aprueba o reprueba
//un curso, sabiendo que aprobará el curso si su promedio de tres calificaciones 
	//es mayor oigual a 70; y reprueba en caso contrario.
	Definir nota1, nota2, nota3, promedio Como Real
	Escribir "ingrese tres notas"
	Leer nota1, nota2, nota3 
	promedio = (nota1 + nota2+ nota3) / 3
	Si promedio >=7
		Escribir "Aprobado, Felicitaciones!!"
	SiNo
		Escribir "Desaprobado, Recuperar"
	FinSi
FinAlgoritmo
