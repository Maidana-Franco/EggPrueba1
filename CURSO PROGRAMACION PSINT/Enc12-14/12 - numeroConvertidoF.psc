////Dise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como numero
////entero. El programa podr� recibir n�meros de hasta 3 d�gitos. Nota: no poner n�meros con
////decimales ni letras. Ejemplo: ingresando "100"(car�cter) debe convertirse en 100(entero).

Algoritmo ConvertirTXTaNUM
	
	Definir n Como Caracter
	Definir long, numeroconv, i,j Como Entero
	Definir cond Como Logico
	
	i=0
	
	Repetir
		Escribir "Ingrese un n�mero de hasta 3 d�gitos:"
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
		Escribir "El n�mero convertido es: ", numeroconv
	SiNo
		Escribir "No se ingres� un n�mero v�lido"
	FinSi
	
FinAlgoritmo

Funcion numEntero <- cadenaNumero ( n )
	Definir numEntero Como Entero
	numEntero = ConvertirANumero(n)
Fin Funcion
