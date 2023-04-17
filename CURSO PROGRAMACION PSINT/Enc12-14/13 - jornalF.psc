////9 Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
////jornal diario de acuerdo con las siguientes reglas:
////a) La tarifa de las horas diurnas es de $ 90
////b) La tarifa de las horas nocturnas es de $ 125
////c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
////un 15% si el turno es nocturno.		
////El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
////de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además,
////debemos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era
////festivo o no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.
Algoritmo sin_titulo
	Definir nom, dia, turno Como Caracter
	Definir horasT Como Entero
	Definir salario Como Real
	
	Escribir "Ingrese nombre: "
	leer nom
	
	Repetir
		Escribir "Ingrese si el dia es festivo (s/n): "
		leer dia
	Mientras Que dia<>"s" y dia<>"n"
	
	Repetir
		Escribir "Ingrese el turno de trabajo (d/n):"
		leer turno
	Mientras Que turno<>"d" y turno<>"n"
		
	Escribir "Ingrese cantidad de hs trabajadas: "
	leer horasT
	
	salario=jornal(horasT,turno, dia)
	Escribir "El jornal de ", nom, " es: ", salario
	
FinAlgoritmo

Funcion salariof <- jornal ( horasTf, turnof, diaf )
	Definir salariof Como real
	
	si turnof="d" Entonces
		
		si diaf="s" Entonces
			salariof=(horasTf*90)*1.1
		SiNo
			salariof=(horasTf*90)
		FinSi
	SiNo
		si diaf="s" Entonces
			salariof=(horasTf*125)*1.15
		SiNo
			salariof=(horasTf*125)
		FinSi
		
	FinSi
	
Fin Funcion
