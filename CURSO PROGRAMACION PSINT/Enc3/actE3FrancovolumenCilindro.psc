//Autor Grupo 40 Encuentro 3
Algoritmo volumenCilindro
	Definir radio,altura,volumen Como Real
	Escribir "Ingresar el radio";
	Leer radio;
	Escribir "Ingresar la altura";
	Leer altura;
	volumen = PI * (radio*radio)*altura;
	Escribir "El volumen del cilindro es ", volumen
	volumen = PI * (radio^2)*altura; // Formula usando el simbolo de potencia
	Escribir "El volumen del cilindro es ", volumen
FinAlgoritmo
