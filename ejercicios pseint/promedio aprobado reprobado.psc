// determinar si un alumno aprueba o reprueba un curso, sabiendo que aprobara 
// si su promedio de tres calificaciones es mayor o iguala  70
// caso contrario reprueba.
Proceso sin_titulo
	Definir calif1,calif2,calif3,promC Como Real;
	Escribir 'digite las 3 calificaciones';
	Leer calif1,calif2,calif3;
	promC <- (calif1+calif2+calif3)/3;
	Si promC>=70 Entonces
		Escribir 'aprobado ',promC;
	SiNo
		Escribir 'reprueba ',promC;
	FinSi
FinProceso
