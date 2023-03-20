Algoritmo Funciones_conversionmoneda
	
	//Escribe una función en pseudocódigo llamada ConvesionMoneda() que permita convertir una cantidad de dinero
	//dada en dolares, libras o yenes a euros. Estas son las equivalencias aproximadas:
	// 1 libra = 1.22 euros
	//1 dólar = 0.75 euros
	//1 yen = 0.009 euros
	
	Definir cantidad Como Real;
	Definir op Como Entero;
	
	Escribir "Introduzca la cantidad a convertir en EUROS: ";
	Leer cantidad;
	
	Escribir "Elija una opción para convertir 1: Dólares ... 2: Libras 3: Yenes";
	Leer op;
	
	Repetir
	Segun op Hacer
		1:
			Escribir "La cantidad en DÓLARES ",cantidad," convertida a EUROS es: ",ConversionMonedaD(cantidad); 
		2:
			Escribir "La cantidad en LIBRAS ",cantidad," convertida a EUROS es: ",ConversionMonedaL(cantidad); 
		3:
			Escribir "La cantidad en YENES ",cantidad," convertida a EUROS es: ",ConversionMonedaY(cantidad); 

		De Otro Modo:
			Escribir "Opción no válida.";
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
