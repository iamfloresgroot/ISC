Algoritmo Projecto_de_Axel
	//Crear un vector de 5 elementos de cadenas de caracteres, 
	//inicializa el vector con datos leidos por el teclado.
	//Copia los elementos del vector en otro vector en orden inverso
	//y muestralo por la pantalla 
	
	Definir vector Como Caracter;
	Definir i Como Entero;
	Dimension vector[5];
	
	Para i=0 Hasta 4 Con Paso 1 Hacer
		Escribir " Ingresa tu caracter : ";
		leer vector[i];
		
	Fin Para
	
	
	//esto es para que vaya desminuyendo 
	
	Repetir
		i = i-1;
		Escribir  vector[i];
	Hasta Que i=0; 
	
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
