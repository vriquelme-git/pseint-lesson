//ingrese un numero entero y reportr si es par o impar
Proceso sin_titulo
	Definir num Como Entero;
	
	Escribir  "digite un numero";
	leer num;
	
	si num mod 2 = 0 Entonces
		escribir "el numero ",num," es par";
	SiNo
		escribir "el numero ",num," es impar";
	FinSi
FinProceso
