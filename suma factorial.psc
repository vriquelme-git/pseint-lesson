Proceso sumatoriapotencial
	definir N,i como entero;
	definir x,suma,potencia como reales;
    Definir factorial Como Entero;

	
	Repetir
        Escribir  "digite el valor de n: ";
		leer N;
		
	Hasta Que N>0
	
	escribir "digite el valor de x: ";
	leer X;
	
	
	suma <-1;
	i <- 1;
	factorial <- 1;
	
	Repetir
		factorial <- factorial * i;
		potencia <- X^i;
		suma <- suma + potencia /factorial;
		i <- i + 1;
	Hasta Que i > N
	
	escribir "la sumatoria final es: ",suma;
	
FinProceso
