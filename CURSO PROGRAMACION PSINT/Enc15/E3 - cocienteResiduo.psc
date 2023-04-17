//  Ejercicio 3 - Dia 15,16
/// Realizar un procedimiento que permita realizar la división entre dos números y muestre el
/// cociente y el resto utilizando el método de restas sucesivas.

/// El método de división por restas sucesivas consiste en restar el dividendo con el divisor hasta
/// obtener un resultado menor que el divisor, este resultado es el residuo, y el número de restas
/// realizadas es el cociente. Por ejemplo: 50 / 13:

///		50 - 13 = 37 una resta realizada
///		37 - 13 = 24 dos restas realizadas
///		24 - 13 = 11 tres restas realizadas
/// Dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.

SubProceso operacion(n1,n2)
	Definir cont,i,resto,cociente como Entero
	
	resto=0;
	cociente=1;
	cont=0;
	
	Escribir "Método de división por restas sucesivas de: ",n1,"/",n2;
	
	Repetir
		Escribir n1, " - ", n2 " = ",n1-n2, " > ",cociente " resta(s) realizada(s)";
		cociente=cociente+1;
		resto=n1-n2;
		n1=resto;
		
		
		Si resto<n2 Entonces
			Escribir "Dado que ",resto, " es menor que ",n2, ":";
			Escribir "El residuo es ",resto, " y el cociente es ",cociente-1;
		FinSi
		
	Mientras Que resto>=n2
	
FinSubProceso

Algoritmo cocienteResiduo
	Definir num1,num2 como Entero
	
	Escribir "Ingrese el valor del dividendo:";
	Leer num1;
	Escribir "Ingrese el valor del divisor:";
	Leer num2;
	operacion(num1,num2);
	
FinAlgoritmo
