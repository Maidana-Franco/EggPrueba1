// Autor grupo 40
Algoritmo volumenCilindro
	Definir radio,altura,volumen como Real;
	Escribir "Ingresar el radio";
	Leer radio;
	Escribir "Ingresar la altura";
	Leer altura;
	volumen = PI * (radio*radio)*altura;
	Escribir "El volumen del cilindro es ", volumen;
	volumen = PI * (radio^2)*altura; // Formula usando el operador de potencia
	Escribir "El volumen del cilindro es ", volumen;
	
FinAlgoritmo