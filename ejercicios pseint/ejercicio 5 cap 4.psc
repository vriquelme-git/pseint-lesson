//una tienda pfrece un descuento de un 15% sobre el total de la compra
//y un cliente desea saber cuanto debera pagar finalmente por su compra.

Proceso ejercicio5
	Definir precio_inicial,precio_final Como Real;
	Definir descuento Como Real;
	
	Escribir 'valor real prenda';
	
	Leer precio_inicial;
	
	
	descuento <- precio_inicial*0.15;
	precio_final <- precio_inicial-descuento;
	
	
	Escribir 'el precio a pagar con descuento es: ',precio_final;
FinProceso
