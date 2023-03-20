Algoritmo sin_titulo
	//Almacenes "El harapiento distinguido" tiene una promocion:
	//a todos los trajes que tiene un precio superior a 2500 se les aplicara un descuento de 15%
	//a 
	
	
	
	
	Definir precio,descuento Como Real;
	Definir terminar Como Caracter;
	
	
	Repetir
		precio=0;
		Escribir "Cual es el precio de traje";
		Leer precio;
		
		Si precio >2500 Entonces
			descuento= precio * .15;
			precio=precio-descuento;
			Escribir " El Precio del traje es de $ ",precio " El descuento es de ", descuento;
		SiNo
			descuento = precio * 0.08;
			precio=precio-descuento;
			Escribir " El Precio del traje es de $ ",precio " El descuento es de ", descuento;
			
			
		FinSi
		
		Escribir " Desea Continuar? si o no";
		Leer terminar;
		
		
		
		
	Hasta Que terminar="no";
	
	
	
	
	
FinAlgoritmo
