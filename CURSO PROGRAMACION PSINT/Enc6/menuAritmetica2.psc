/// Construir un programa que simule un men� de opciones para realizar las cuatro
////	operaciones aritm�ticas b�sicas (suma, resta, multiplicaci�n y divisi�n) con dos valores
////	num�ricos enteros. El usuario, adem�s, debe especificar la operaci�n con el primer
////car�cter de la operaci�n que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta,
////	"M" o "m"para la multiplicaci�n y ?D? o ?d? para la divisi�n.

Algoritmo menuAritmetica
	Definir num1,num2 Como Entero
	Definir operacion Como Caracter
	
	Repetir
	Escribir "Seleccione el tipo de operacion aritmetica"
	Escribir "S- Suma"
	Escribir "R- Resta"
	Escribir "M- Multiplicacion"
	Escribir "D- Division"
	Escribir "x- Salir"
	
	Leer operacion
		Segun operacion Hacer
			"s","S":
				Escribir "Selecciono la operacion Suma"
				Escribir "Ingrese el primer numero"
				Leer num1
				Escribir "Ingrese el segundo numero"
				Leer num2
				Escribir "El resultado de ",num1 "+", num2 " = ",num1+num2
			"r","R":
				Escribir "Selecciono la operacion Resta"
				Escribir "Ingrese el primer numero"
				Leer num1
				Escribir "Ingrese el segundo numero"
				Leer num2
				Escribir "El resultado de ",num1 "-", num2 " = ",num1-num2	
			"m","M":
				Escribir "Selecciono la operacion Multiplicacion"
				Escribir "Ingrese el primer numero"
				Leer num1
				Escribir "Ingrese el segundo numero"
				Leer num2
				Escribir "El resultado de ",num1 "x", num2 " = ",num1*num2		
			"d","D":
				Escribir "Selecciono la operacion Dvision"
				Escribir "Ingrese el primer numero"
				Leer num1
				Escribir "Ingrese el segundo numero"
				Leer num2
				Escribir "El resultado de ",num1 "/", num2 " = ",num1/num2		
			De Otro Modo:
				Escribir "No seleccionaste una opcion correcta"
		Fin Segun
	Hasta Que operacion="x"
	Escribir "Salio del menu"
FinAlgoritmo
