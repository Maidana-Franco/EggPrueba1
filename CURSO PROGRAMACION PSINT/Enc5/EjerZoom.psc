Algoritmo EjerZoom
	Definir horaConecta, minutoConecta Como real
	Escribir "Ingresa la hora y minuto de entrada"
	Leer horaConecta, minutoConecta
	Escribir "Hora de ingreso: ", horaConecta, "H, ", minutoConecta, " min"
	Si  (horaConecta == 19 y (minutoConecta <= 15)) o (horaConecta == 18 y minutoConecta >= 30) Entonces
		Escribir "Llegaste a tiempo, tienes presente."
	SiNo
		Si (horaConecta >= 19 y (minutoConecta > 15)) Entonces
			Escribir "Hoy tendr�s tardanza. Recuerda avisarle a tus coaches cuando llegar�s tarde. Ma�ana te esperamos a tiempo, tu participaci�n en el equipo es VITAL"
		SiNo
			Escribir "Llegaste antes de tiempo, aguarda hasta las 18H 30m para poder dar el presente."
		Fin Si
		
	Fin Si
FinAlgoritmo
