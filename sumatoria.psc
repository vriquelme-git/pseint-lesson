Proceso ejercicio6cap6
	definir num,suma,i como enteros;
	
	escribir "cuantos numeros desea sumar";
	leer num;
	
	i<-1;
	suma <- 0;
	
	mientras i<=num hacer
		suma<- suma + i^2;		
		i<- i + 1;
	FinMientras
	
	escribir "la sumatoria es: ",suma;
FinProceso
