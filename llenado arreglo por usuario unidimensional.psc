	Proceso arreglos
		definir i Como Entero;
		
		definir num Como Entero;
		dimension num[4];
		
		//llenar el arreglo con elementos que digite el usuario
		para i <-0 hasta 3 con paso 1 Hacer
			Escribir i,". digite un numero: ";
			leer num[i];
		FinPara
		
		//mostrar los elementos del arreglo
		para i <-0 hasta 3 con paso 1 Hacer
			escribir num[i];
		FinPara
		
FinProceso
