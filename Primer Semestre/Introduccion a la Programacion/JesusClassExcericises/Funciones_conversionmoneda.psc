Algoritmo Funciones_conversionmoneda
	
	//Escribe una funci�n en pseudoc�digo llamada ConvesionMoneda() que permita convertir una cantidad de dinero
	//dada en dolares, libras o yenes a euros. Estas son las equivalencias aproximadas:
	// 1 libra = 1.22 euros
	//1 d�lar = 0.75 euros
	//1 yen = 0.009 euros
	
	Definir cantidad Como Real;
	Definir op Como Entero;
	
	Escribir "Introduzca la cantidad a convertir en EUROS: ";
	Leer cantidad;
	
	Escribir "Elija una opci�n para convertir 1: D�lares ... 2: Libras 3: Yenes";
	Leer op;
	
	Repetir
	Segun op Hacer
		1:
			Escribir "La cantidad en D�LARES ",cantidad," convertida a EUROS es: ",ConversionMonedaD(cantidad); 
		2:
			Escribir "La cantidad en LIBRAS ",cantidad," convertida a EUROS es: ",ConversionMonedaL(cantidad); 
		3:
			Escribir "La cantidad en YENES ",cantidad," convertida a EUROS es: ",ConversionMonedaY(cantidad); 

		De Otro Modo:
			Escribir "Opci�n no v�lida.";
	Fin Segun
Hasta Que op > 0 y op < 4
FinAlgoritmo


Funcion retorno = ConversionMonedaD(cantidad) 
	Definir retorno Como Real;
	retorno = cantidad * 0.75;
FinFuncion

Funcion retorno = ConversionMonedaL(cantidad) 
	Definir retorno Como Real;
	retorno = cantidad * 1.22;
FinFuncion

Funcion retorno = ConversionMonedaY(cantidad) 
	Definir retorno Como Real;
	retorno = cantidad * 0.009;
FinFuncion
