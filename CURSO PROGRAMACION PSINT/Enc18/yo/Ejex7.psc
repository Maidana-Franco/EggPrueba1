Funcion producto <- productonum (num)
	definir producto, i Como real
	producto=1

	Para i=0 hasta 9
		
		producto=producto*num(i)
	FinPara
	
	
Fin Funcion

////Programe una función que calcule el producto de un arreglo de números enteros. Para esto
////	imagine, por ejemplo, que para un vector V de tamaño 4, el producto de todos los valores es
////		igual a (V[1]*V[2]*V[3]*V[4])

Algoritmo Ejex7
	Definir num,i Como entero
	
	//n=Aleatorio(1,10)
	Dimension num(10)	
	Para i=0 hasta 9
		num(i)=aleatorio(1,5)
		
	FinPara
	Escribir productonum(num)

FinAlgoritmo
