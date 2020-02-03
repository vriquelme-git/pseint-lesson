//menu de opciones
Proceso ejercicio9
	Definir opcion Como Entero;
	Escribir "menu";
	Escribir "1.para elevar un numero a una potencia x";
	Escribir "2.sacar la raiz cuadrada de un numero";
	Escribir "3. salir";
	Leer opcion;
	Segun opcion  Hacer
		1:
			definir num,pot,resultado como reales;
			Escribir "digite numero";
			Leer num;
			Escribir "digite la potencia";
			Leer pot;
			resultado <- num^pot;
			Escribir "el resultado es: ",resultado;
		2:
			definir num,resultado como reales;
			Escribir "escribir un numero";
			Leer num;
			resultado <- rc(num);
			Escribir "el resultado es: ",resultado;
		3:
		De Otro Modo:
			Escribir "se equivoco de opcion de menu";
	FinSegun
FinProceso
