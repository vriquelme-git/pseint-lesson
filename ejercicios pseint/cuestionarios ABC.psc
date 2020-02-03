//un profesor prepara tres cuestionarios para una evaluacion
//final: A,B,C. Se sabe que se tarda 5 minutos en revisae el 
//cuestionario A,8 en el B y 6 en el C.la cantidad de examenes de cada tipo
//se entran por teclado. ¿cuantas horas y cuantos minutos se tardara en revisar
//todas las evaluaciones?

Proceso ejercicio4
	definir cantidadA,cantidadB,cantidadC Como Enteros;
	definir tiempoA,tiempoB,tiempoC como enteros;
	Definir tiempo_total Como Entero;
	definir horas,minutos como enteros;
	
	Escribir "digite cantidad de cuestionarios A ";
	leer cantidadA;
	escribir "digite cantidad de cuestionarios B";
	leer cantidadB;
	Escribir "digite cantidad de cuestionarios C";
	Leer cantidadC;
	
	//calcular los minutos que se demora
	tiempoA <- cantidadA * 5;
	tiempoB <- cantidadB * 8;
	tiempoC <- cantidadC * 6;
	
	//tiempo total que se demora en revisar
	tiempo_total <- tiempoA + tiempoB + tiempoC;
	
	//calculamos las horas y minutos
	horas <- trunc(tiempo_total / 60);
	minutos <- tiempo_total mod 60;
	
	escribir "se tardara ",horas, "horas y ",minutos, "minutos.";
		
FinProceso
