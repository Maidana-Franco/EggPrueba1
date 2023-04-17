//Si se compran menos de cinco llantas el precio es de $3000 cada una, si se compran
//		entre 5 y 10 el precio es de $2500, y si se compran más de 10 el precio es $2000.
//			Obtener la cantidad de dinero que una persona tiene que pagar por cada una de las
//			llantas que compra, y el monto total que tiene que pagar por el total de la compra.



Algoritmo ejercicio_4_extra
	definir llantas,precio,mt Como Real
	mostrar " ingrese la cantidad de llantas a comprar "
	leer llantas
	
	si llantas>10 Entonces
		precio=2000
	SiNo
		si llantas <5 Entonces
			precio=3000
		SiNo
			precio=2500
		FinSi
	FinSi
	
	mt = precio * llantas
	
	mostrar " ustedes tiene que pagar .... "  mt "$"
	mostrar " cada llanta ustedes la esta pagando .... " precio "$"
	
	
	
FinAlgoritmo
