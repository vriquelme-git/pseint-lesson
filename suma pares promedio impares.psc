Proceso sin_titulo
	Definir num,i,nElementos Como Entero;
    definir contPares,pares,promImpares como reales;
	definir contImpares,sumIm Como Entero;
	
	escribir "digite cantidad de numeros";
	leer nElementos;
	
	i <-1;
	contPares <-0;
    contImpares <- 0;
	promImpares <- 0;
	pares <-0;
	sumIm <- 0;
	
	mientras i<= nElementos Hacer
		Escribir i,". digite un numero";
		leer num;
		
		si num mod 2 = 0 Entonces
			//numero par
			
			//suma iterativa de pares
			contPares <-contPares + num;
		    
			//conteo pares
			pares <-pares + 1;
		sino
			//suma iterativa impares
			sumIm <- sumIm + num;
			
			//conteo impares
			contImpares <- contImpares + i;
		FinSi
		i <- i + 1;
	FinMientras
	
	si pares = 0 Entonces
		escribir "no se han digitado pares";
	SiNo
		escribir "la sumatoria de los pares es: ",contPares;
		escribir "son: ",pares, "numeros pares";
    FinSi
	
	si contImpares = 0 Entonces
		escribir "no se han digitado impares";
	sino
		promImpares <- sumIm / contImpares;
		Escribir  "el promedio de los impares es: ",promImpares;
		
	FinSi
	
FinProceso
