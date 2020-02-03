Proceso sin_titulo
	definir calif,promC,suma,califB como reales;
	Definir i como entero;
	
	suma <-0;
	califB <- 99999;
	para i <- 1 hasta 10 con paso 1 Hacer
		Escribir i,". ingrese calificaciones";
		leer Calif;
		
		suma <-0;
		suma <-calif + suma;	
		
		//calculamos la calif menor
		si calif < califB Entonces
			califB <- calif;
		FinSi
	FinPara
	
	promC <- suma / 10;
	
	escribir "la calificacion promedio es: ",promC;
	Escribir "la calificacion mas baja de todo el  grupo es: ",califB;

FinProceso
