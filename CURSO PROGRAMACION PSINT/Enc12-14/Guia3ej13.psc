
//13. Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//capicúa o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
//transformar el numero a cadena para realizar el ejercicio.

Algoritmo Guia3ej13
	
	
	definir num Como entero
	
	Repetir 
		escribir "ingrese un numero mayor a 9 "
		leer num 
	Hasta Que num > 9 
	
	capicua(num)
	
	
FinAlgoritmo


Funcion capicua ( num )
	definir cont, num2 como entero
	definir retorno, condic como logica
	definir d1 como real
	cont=0
	
	num2=num
	
	Hacer	
		num2= trunc (num2/10)
		cont=cont +1
		
	Mientras Que num2<>0 
	
	num2=num
	
	//esto saca el ulitmo digito y lo compara con el primero
	Hacer
		condic=falso
		d1=trunc(num2/(10^(cont-1)))
		
		si num2 mod 10 == d1
			condic = Verdadero
			
			//1431=num2
			num2= trunc(num2/10)
			//num2=ahora vale 143
			num2 = num2-d1*(10^(cont-2))
			//num2 vale 43
			
			
			
			cont=cont-2
			escribir "num2 = ", num2 
			Escribir "contador ", cont
			
		finsi	
	mientras Que condic = verdadero y cont>1
	si condic Entonces
		escribir "es capicua"
	sino 	
		Escribir "no es capicua"
	FinSi
	
	
	
	
Fin Funcion




