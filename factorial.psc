Proceso ejercicio5cap6
	definir num Como Entero;
	definir i,factorial Como Entero;
	
	Repetir
		escribir "digite un numero: ";
		leer num;
	Hasta Que num >= 0;
	
	i <- 1;
	factorial <- 1;
	mientras i<= num Hacer
		factorial <-factorial + 1;
		i <- i + 1;
	FinMientras
	
	escribir "el factorial es: ",factorial;
FinProceso
