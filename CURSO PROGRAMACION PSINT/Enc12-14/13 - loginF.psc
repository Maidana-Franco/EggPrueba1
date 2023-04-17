////Crear una función llamada "Login", que recibe un nombre de usuario y una contraseña y que
////devuelve Verdadero si el nombre de usuario es "usuario1" y si la contraseña es "asdasd".
////Además, la función calculara el número de intentos que se ha usado para loguearse, tenemos
////solo 3 intentos, si nos quedamos sin intentos la función devolverá Falso.

Algoritmo loginF
	Definir usuario, contrasenia Como Caracter
	Definir intentos Como Entero
	Definir validacion Como Logico
	
	intentos=0
	
	Repetir
		
		Escribir "Ingrese Usuario: "
		leer usuario
		
		Escribir "Ingrese contraseña: "
		leer contrasenia
		
		validacion=login(usuario, contrasenia)
		intentos=intentos+1
		
	Mientras Que intentos<3 y validacion=Falso
	
	si validacion Entonces
		Escribir "Acceso concedido."
	SiNo
		Escribir "ha excedido los 3 intentos permitidos."
	FinSi
	
FinAlgoritmo

Funcion resultado <- login ( usuarioF, contraseniaF )
	Definir resultado Como Logico
	
	si usuarioF="usuario1" y contraseniaF="asdasd" Entonces
		resultado=Verdadero
	FinSi
Fin Funcion