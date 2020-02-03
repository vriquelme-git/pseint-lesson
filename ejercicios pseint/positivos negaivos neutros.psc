Proceso sin_titulo
	Definir num,i Como entero;
	definir contP,contN,contNe como enteros;
	contP <- 0 ;
	contN <- 0;
	contNe <- 0;
	Para i<-1 Hasta 10 con paso 1 Hacer
		Escribir i,' ingrese un numeros';
		Leer num;
		Si num = 0 Entonces
			contNe <- contNe + 1;
		SiNo
			Si num>0 Entonces
				contP <- contP + 1;
			SiNo
				contN <- contN + 1;
			FinSi
		FinSi
	FinPara
	Escribir "la cantidad de positivos es: ",contP;
	Escribir "la cantidad de negativos es: ",contN;
	Escribir "la cantidad de neutros son: ",contNe;
FinProceso
