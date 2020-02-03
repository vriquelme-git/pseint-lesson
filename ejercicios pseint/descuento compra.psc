//en un almacen se hace un 20% de descuento a los 
//clientes cuya compra supere los $100.¿cual sera la cantidad que
//pagara una persona por su compra?
Proceso ejercicio3
	definir precio,descuento,precio_final como reales;
	
	Escribir "digite precio del producto";
	leer precio;
	
	descuento <- precio * 0.20;
	precio_final <- precio-descuento;
	
	si precio >= 100 entonces;
		
		escribir "el monto a pagar es: ",precio_final;
		
	SiNo
		Escribir "el monto a pagar es: ",precio;
    FinSi

	
FinProceso
