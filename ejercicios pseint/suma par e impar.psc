Proceso ejercicio2cap6
	definir sumaP,sumaI,i como enteros;
	sumaP <- 0;
	sumaI <- 0;
	Para i<-2 Hasta 49 Hacer
		Si i mod 2 = 0 Entonces
			sumaP <- sumaP + i;
		SiNo
			sumaI <- sumaI + i;
		FinSi
	FinPara
	Escribir "la suma de pares es: ",sumaP;
	Escribir "la suma de impares es: ",sumaI;
FinProceso
