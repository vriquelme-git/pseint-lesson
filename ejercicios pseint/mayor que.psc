Proceso sin_titulo
	definir num1,num2,num3 como enteros;
	Escribir "digite 3 numeros diferentes";
	Leer num1,num2,num3;
	Si num1>num2 y num1>num3 Entonces
		Escribir "el numero mayor es: ",num1;
	SiNo
		Si num2>num3 y num2>num1 Entonces
			Escribir "el numero mayor es: ",num2;
		SiNo
			Escribir "el numero mayor es: ",num3;
		FinSi
	FinSi
FinProceso
