//  Ejercicio 8 - Dia 15,16
/// Realice un algoritmo que solicite al usuario una fecha y muestre por pantalla la fecha anterior.
///	Para ello se deberá utilizar un procedimiento llamado diaAnterior que reciba una fecha
///	representada a través de tres enteros dia, mes y anio, y retorne la fecha anterior. Puede
/// asumir que dia, mes y anio representan una fecha válida. Realice pruebas de escritorio para
///	los valores dia=5, mes=10, anio=2012 y para dia=1, mes=3, anio=2004.

SubProceso diaAnterior(dd Por Referencia,mm Por Referencia,aaaa Por Referencia)
	Definir var1 Como Logico // Variable logica para verificar los dias del mes
	
	var1=Falso
	
	Escribir "===="
	
	
	Repetir
		Si dd<1 o dd>31 Entonces
			Escribir "-> El número para el día tiene estar entre 1 y 31.";
			Leer dd	;
		FinSi
		
		Si mm<1 o mm>12 Entonces
			Escribir "-> El número para el mes tiene estar entre 1 y 12.";
			Leer mm	;
		FinSi
		
		Si aaaa<1000 o aaaa>9999 Entonces
			Escribir "->  El número para el años tiene que ser de 4 digitos.";
			Leer aaaa;
		FinSi
		
		Si dd>28 y mm=2 Entonces
			Escribir "La fecha es incorrecta.";
			Escribir "-> El mes ",mm " tiene 28 días.";
			Escribir Sin Saltar "Ingrese un número menor o igual a 28:";
			Leer dd;
		FinSi
		
		Si dd>30 y mm=4 y mm=6 y mm=9 y mm=11
			Escribir "La fecha es incorrecta.";
			Escribir "-> El mes ",mm " tiene 30 días.";
			Escribir Sin Saltar "Ingrese un número menor o igual a 30:";
			Leer dd;
		FinSi
		
		var1 = Verdadero;
		
	Mientras Que var1 = Falso
	
	Escribir "La fecha ingresada es: ",dd,"/",mm,"/",aaaa;
	Escribir "====";
	
	Si dd=1 y mm=1 Entonces
		dd=31;
		mm=12;
		aaaa=aaaa-1
	SiNo
		Si dd=1 y mm=3 Entonces
			dd=28;
			mm=mm-1;
		SiNo
			Si dd=1 y (mm=2 o mm=4 o mm=6 o mm=9 o mm=11)
				dd=31
				mm=mm-1
			SiNo
				Si dd=1 y (mm=5 o mm=7 o mm=8 o mm=10 o mm=12)
					dd=30
					mm=mm-1
				SiNo
					Si dd<>1
						dd=dd-1
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
		Escribir "El día anterior al ingresado es: ",dd,"/",mm,"/",aaaa;
		Escribir "====";
FinSubProceso

Algoritmo diaMesAnio
	Definir dia,mes,anio Como Entero
	
	Escribir "-> Ingrese una fecha (dd.mm.aaaa)";
	Escribir Sin Saltar "Ingrese el día: "; Leer dia;
	Escribir Sin Saltar "Ingrese el mes: "; Leer mes;
	Escribir Sin Saltar "Ingrese el año: "; Leer anio;
	
	diaAnterior(dia,mes,anio)
	
FinAlgoritmo
