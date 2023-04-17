Algoritmo calculoPecioporcentual
	Definir PrecioEnero, PrecioDiciembre Como Real
	Escribir "Ingrese Precio Inero: ";
	Leer PrecioEnero
	Escribir "Ingrese Precio Diciembre: ";
	Leer PrecioDiciembre
	PrecioDiciembre = ((PrecioDiciembre - PrecioEnero) / PrecioEnero) * 100
	Escribir "El aumento del precio del producto es de %: " PrecioDiciembre
	
FinAlgoritmo
