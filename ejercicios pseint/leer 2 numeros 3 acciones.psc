Proceso sin_titulo
	definir num1,num2,resultado como reales;
	Escribir "digite 2 numeros";
	Leer num1,num2;
	Si num1=num2 Entonces
		resultado <- num1*num2;
		
	SiNo
		Si num1>num2 Entonces
			resultado <- num1 - num2;
		SiNo
			resultado <- num1 + num2;
		FinSi
	FinSi

	Escribir "el resutlado es: ",resultado; 
FinProceso
