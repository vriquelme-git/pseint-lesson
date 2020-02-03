Proceso ejercicio7cap5
	Definir num Como Entero;
	Escribir 'digite un numero del 1 al 7';
	Leer num;
	Si num=1 Entonces
		Escribir 'lunes';
	SiNo
		Si num=2 Entonces
			Escribir 'martes';
		SiNo
			Si num=3 Entonces
				Escribir 'miercoles';
			SiNo
				Si num=4 Entonces
					Escribir 'jueves';
				SiNo
					Si num=5 Entonces
						Escribir 'viernes';
					SiNo
						Si num=6 Entonces
							Escribir 'sabado';
						SiNo
							Si num=7 Entonces
								Escribir 'domingo';
							SiNo
								Si num>7 Entonces
									Escribir 'opcion ingresada invalida';
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso
