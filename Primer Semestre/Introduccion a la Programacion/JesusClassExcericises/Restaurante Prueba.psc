Algoritmo Restaurante
	//"La langosta ahumada" es una empresa dedicada a ofrecer banquetes; sus tarifas son las siguientes:
	//el costo de platillo por persona es 95.00 pero si el numero de personas es mayor a 200 pero menor 
		//o iguala 300, el costo es de 85.00. Para mas de 300 personas el costo por platillo es de $75.00.
			//Se requiere un algoritmo que determine el presupuesto que se debe presentar a 3 clientes que deseen 
				//realizar un evento. Mientras es el que debo usar.
	
	Definir cost1,cost2,cost3,paq1,paq2,paq3 Como Real;
	cost1=95.00;
	cost2=85.00;
	cost3=75.00;
	paq1=199;
	paq2=300;
	paq3=301;
	Mientras cost1<=paq1  Hacer
		Escribir "El precio del paquete es:",cost1;
		cost1=cost1+paq1;
	Fin Mientras
	Mientras cost2 <= paq2   Hacer
		Escribir "El precio del paquete es:",cost2;
		cost2=cost2+paq2;
		
	Fin Mientras
	
	
	Mientras cost3<=paq3 Hacer
		Escribir "El precio del paquete es:",cost3;
		cost3=cost3+paq3;
	Fin Mientras

	

	
	
FinAlgoritmo
