//Funcion variable_de_retorno <- Nombre ( Argumentos )
	
//Fin Funcion

//Funcion variable_de_retorno <- Nombre ( Argumentos )
	
//Fin Funcion

//Necesitamos crear un sistema para una máquina de reciclaje de botellas automática. Dicha
//	máquina nos pagará dinero por la cantidad de plástico reciclado. Tenemos que ingresar nuestro
//	usuario y contraseña para que se nos cargue el saldo por sistema a nuestra cuenta.
//	? Condición simple anidada: validaremos que el usuario sea "Albus_D", luego si esto es
//			verdadero, validaremos si la contraseña es "caramelosDeLimon". Si la contraseña es correcta
//					haremos que una variable llamada Login sea verdadera.
//				? Bucle Mientras: Este bloque de validación de la contraseña lo encerraremos en un bucle
//					Mientras para darle al usuario sólo 3 intentos para poner la contraseña.
//							? Bucle Hacer Mientras(Repetir): Una vez que el login sea verdadero, accederemos al menú de
//									opciones: "Ingresar botellas", "Consultar saldo" y "Salir"
//									? Ingresar Botellas: Primero preguntaremos cuántas botellas se va a ingresar al sistema. Una vez
//										que tenemos el número vamos a usar un bucle para, a fin de ir ingresando cada botella. En
//											cada ciclo del bucle se debe generar un número aleatorio entre 100 y 3000 gr, que va a ser el
//											peso de las botellas a reciclar (simulando que el usuario está ingresando botellas en la
//											máquina). Una vez generado, según el peso del material, usaremos un condicional múltiple
//										para asignarle un valor monetario:
//												? Si es menos de 500 gr, corresponden $50
//												? Si es entre 501 gr y 1500 gr, corresponden $125
//			 Si es más de 1501 gr, corresponden $200
//				? Hecho esto, el programa debe informar al usuario por pantalla el valor que se le ofrece. Si el
//			usuario acepta, lo acreditamos a su saldo, sino se debe devolver el material (sólo mostrar en
//							pantalla "Devolviendo material"). Para esto usaremos un condicional doble.
//		? Consultar saldo: revisaremos el valor monetario que tiene asignada la variable "saldo".
//			? Tanto al terminar "Ingresar Botellas" como "Consultar Saldo" debe volver al menú principal.



Algoritmo sin_titulo
	Definir usuario, contra, salir  Como Caracter
	Definir contador, botella, saldo, opcio, peso,v,p  Como Entero
	Definir login Como Logico
	
	contador = 1
	
	
	Escribir " ingrese usuario "
	leer usuario 
	
	Si usuario = "eli" Entonces
		
			  
		     Mientras contador <= 3 Hacer
			  escribir " ingrese una contraseña"
			  leer contra
			  si contra = "menta" Entonces
				  escribir "la contraseña es correta"
				  login = verdadero
				  contador = 4
			     sino 
				  si contador == 3 Entonces
					  escribir "has fallado los 3 intentos, intentalo mas tarde"				
				     SiNo
					  
					  escribir "la contraseña es incorrecta"				
				  FinSi
				  
			  FinSi
			  
			  contador = contador + 1
			  
		  FinMientras
		 
		
	Fin Si
	si login = Verdadero Entonces
		Escribir " elija el numero 1 para ingresar cantidad de botella", " elija 2 para consultar saldo", "elija 3 para salir"
		leer opcio
		Segun opcio Hacer
			
			1:Escribir "ingresar cantidad de botellas"
				leer botella
				p=1
				Para p<-1 Hasta 1 Hacer
					peso=azar(3000)
					Escribir peso
					saldo=1
					Si peso>=100 y peso<=500 Entonces
						
						v=saldo*50
						Escribir "su saldo es de: $" ,v
						Si peso>=501 y peso<=1500 Entonces
							
							v=saldo*125
							
							escribir "su saldo es de: $" ,v
							si peso>=1501 y peso<=3000 Entonces
								
								v=saldo*200
								
								escribir "su saldo es de: $" ,v
							FinSi
						FinSi
					Fin Si
					
				FinPara
			2:
				Escribir "su saldo es de: $" ,v
			3:
				Escribir "su sesion ha finalizado"
				
				
		Fin Segun
	FinSi
	v=saldo*1
	Escribir "su saldo es de: $" ,v
	
	
FinAlgoritmo
