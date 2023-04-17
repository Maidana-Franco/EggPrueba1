/// Ingresar un número del 1 ? 12 y mostrar el mes del año que corresponde, si el número
///	ingresado no es correcto mostrar un "mensaje de error".

Algoritmo listadoMes
	Definir mes como Entero
	Escribir "Ingrese un numero de mes:"
	Escribir "1-Enero, 2-Febrero, 3-Marzo, 4-Abril"
	Escribir "5-Mayo, 6-Junio, 7-Julio, 8-Agosto"
	Escribir "9-Septiembre, 10-Octubre, 11-Noviembre, 12-Diciembre"
	Leer mes
	
	Segun mes Hacer
		1:
			Escribir "El mes seleccionado es Enero"
		2:
			Escribir "El mes seleccionado es Febrero"
		3:
			Escribir "El mes seleccionado es Marzo"
		4:
			Escribir "El mes seleccionado es Abril"
		5:
			Escribir "El mes seleccionado es Mayo"
		6:
			Escribir "El mes seleccionado es Junio"
		7:
			Escribir "El mes seleccionado es Julio"
		8:
			Escribir "El mes seleccionado es Agosto"
		9:
			Escribir "El mes seleccionado es Septiembre"
		10:
			Escribir "El mes seleccionado es Octubre"
		11:
			Escribir "El mes seleccionado es Noviembre"
		12:
			Escribir "El mes seleccionado es Diciembre"
			
		De Otro Modo:
			Escribir "Su opcion no es valida"
	Fin Segun
FinAlgoritmo
