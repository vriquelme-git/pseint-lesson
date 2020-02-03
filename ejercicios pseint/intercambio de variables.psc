//tercer ejercicio operadores aritmeticos intercambio de variables
Proceso sin_titulo
	definir a,b,aux como enteros;
	
	escribir "digite valor de A: ";
	leer a;
	escribir "digite valor de B: ";
	leer b;
	
	aux <- a;
	a <- b;
	b <- aux;

	
	Escribir "el nuevo valor de a es: ",a;
	Escribir "el nuevo valor de b es: ",b;
	
FinProceso
