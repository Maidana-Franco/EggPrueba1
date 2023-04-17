//  Ejercicio 2 - Dia 18 al 21
/// Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
/// muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al
/// arreglo.

Algoritmo sumaRestaProducto
	Definir valores,suma,resta,producto como Reales
	Definir i Como Entero
	
	Dimension valores(10)
	
	suma=0
	resta=0
	producto=1
	
	Para i=0 Hasta 9 Hacer
		Escribir "Ingrese el valor ",i+1
		Leer valores(i)
		
		suma=suma+valores(i)
		resta=resta-valores(i)
		producto=producto*valores(i)
		
	FinPara

	Escribir "La suma de todos los valores del vector es: ",suma
	Escribir "La resta de todos los valores del vector es: ",resta
	Escribir "La producto de todos los valores del vector es: ",producto
	
FinAlgoritmo
