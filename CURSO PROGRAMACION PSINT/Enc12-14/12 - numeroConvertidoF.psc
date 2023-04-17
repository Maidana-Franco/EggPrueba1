////Diseñar una función que reciba un numero en forma de cadena y lo devuelva como numero
////entero. El programa podrá recibir números de hasta 3 dígitos. Nota: no poner números con
////decimales ni letras. Ejemplo: ingresando "100"(carácter) debe convertirse en 100(entero).

Algoritmo ConvertirTXTaNUM
	
	Definir n Como Caracter
	Definir long, numeroconv, i,j Como Entero
	Definir cond Como Logico
	
	i=0
	
	Repetir
		Escribir "Ingrese un número de hasta 3 dígitos:"
		leer n
	Mientras Que Longitud(n)>3
	
	Repetir
		j=0
		cond=Falso
		Repetir
			cond=Subcadena(n,i,i) == ConvertirATexto(j)
			j=j+1
		Mientras Que j<10 y cond=Falso
		Escribir Subcadena(n,i,i), " ", cond
		i=i+1
	Mientras Que i<Longitud(n) y cond=Verdadero
	
	Si cond Entonces
		numeroconv=cadenaNumero(n)
		Escribir "El número convertido es: ", numeroconv
	SiNo
		Escribir "No se ingresó un número válido"
	FinSi
	
FinAlgoritmo

Funcion numEntero <- cadenaNumero ( n )
	Definir numEntero Como Entero
	numEntero = ConvertirANumero(n)
Fin Funcion
