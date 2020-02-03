Proceso sin_titulo
	definir n_elementos,i como entero;
	definir a,b,c como enteros;
	Repetir
		Escribir "digite el numero de elementos";
		Leer n_elementos;
	Hasta Que n_elementos>2
	a <- 0;
	b <- 1;
	c <- 1;
	Escribir "0";
	Escribir "1";
	i <- 3;
	Repetir
		c <- a + b;
		Escribir c;
		a <- b;
		b <- c;
		i <- i + 1;
	Hasta Que i > n_elementos
FinProceso
