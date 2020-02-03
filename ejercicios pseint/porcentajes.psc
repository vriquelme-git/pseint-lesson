//un maestro desea saber que porcentaje de hombres y que
//porcentaje de mujeres hay en un grupo de estudiantes
Proceso ejercicio3
	definir total_estu,hombres,mujeres como enteros;
	definir porc_muj,porc_hom como reales;
	
	escribir "digite cantidad de hombres";
	leer hombres;
	Escribir  "digite cantidad de mujeres";
	leer mujeres;
	
	total_estu <- hombres + mujeres;
	porc_hom <- hombres *100 / total_estu;
	porc_muj <- mujeres * 100 / total_estu;
	Escribir "el porcentaje de hombres es: ",porc_hom,"%";
	Escribir "el porcentaje de mujeres es: ",porc_muj,"%";
	
FinProceso
