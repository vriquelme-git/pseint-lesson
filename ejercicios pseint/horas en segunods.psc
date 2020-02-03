//ejercicio1: calcular la cantidad de segundos que estan incluidos en el
//numero de horas,minutos y segundos ingresados por el usuario.

Proceso ejercicio1
	definir horas,minutos,seg Como Entero;
	definir horas_seg,minutos_seg,total_seg Como Entero;
	
	escribir "digite las horas: ";
	leer horas;
	escribir "digite los minutos: ";
	leer minutos;
	escribir "digite los seguntos: ";
	leer seg;
	
	//calcular el equivalente en segundos
	horas_seg <-horas * 3600;
	minutos_seg <- minutos * 60;
	
	total_seg <- horas_seg + minutos_seg + seg;
	
	escribir "los segunods equivalentes son: ", total_seg;
	
FinProceso
