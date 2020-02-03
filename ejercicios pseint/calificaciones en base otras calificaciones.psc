// un alumno desea saber cual sera su calificacion final en la materia
// de algoritmos.Dicha calificacion se compone de los sgtes. porcentajes:
// 55 % del promedio de sus 3 calificaciones parciales
// 30% de la calificacion del examen final
// 15% de la calificacion de un trabajo
Proceso ejercicio6
	Definir calif_algoritmos Como Real;
	Definir parcial1,parcial2,parcial3 Como Real;
	Definir examen_final,trabajo_final Como Real;
	definir promP, notasParcial como reales;
	Definir nota_trabajo,notaFinalTrabajo,nota_examen como real;
	
	Escribir "digite las 3 notas de los parciales";
	leer parcial1;
	leer parcial2;
	leer parcial3;
	
	promP <- (parcial1 + parcial2 + parcial3) / 3;
	notasParcial <- promP * 0.55;
	
	Escribir  "digite nota examen final";
	leer examen_final;
	
	nota_examen <- examen_final * 0.30;
	
	escribir "digite nota trabajo final";
	leer trabajo_final;
	
	notaFinalTrabajo <- trabajo_final * 0.15;
	
	calif_algoritmos <- notaFinalTrabajo + nota_examen + notasParcial;
	
	escribir "la calificacion final es: ",calif_algoritmos;
	
FinProceso
