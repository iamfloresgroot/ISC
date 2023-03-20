Algoritmo VentasArreglos
	//i= venta diaria del Lunes
	Definir contador,i,j,k,l,m,x Como Entero;
	Definir ventadiariaL,ventadiariaM,ventadiariaMI,ventadiariaJU,ventadiariaVI Como Real;
	Definir ventatotal1,ventatotal2,ventatotal3,ventatotal4,ventatotal5,ventatotalsemana Como Real;
	
	ventatotalsemana = 0;
	
	//Lunes
	Escribir " Cuantas ventas hubo en el dia Lunes : " ;
	Leer i;
	Dimension ventadiariaL[i];
	Para contador=0 Hasta i-1 Con Paso 1 Hacer
		Escribir " Dame el total de la venta : ",contador+1,": ";
		Leer ventadiariaL[contador];
		
		
		
	FinPara
	ventatotal1=0;
	Para contador=0 Hasta i-1 Con Paso 1 Hacer
		Escribir " La venta ",contador+1, " es : $ ", ventadiariaL[contador];
		ventatotal1=ventatotal1+ventadiariaL[contador];
	FinPara
	Escribir " El Total Diario es de : $ ",ventatotal1;
	Leer ventatotal1;
	

	//Martes
	
	
	Escribir " Cuantas ventas hubo en el dia Martes : " ;
	Leer j;
	Dimension ventadiariaM[j];
	Para contador=0 Hasta j-1 Con Paso 1 Hacer
		Escribir " Dame el total de la venta : ",contador+1,": ";
		Leer ventadiariaM[contador];
		
		
		
	FinPara
	ventatotal2=0;
	Para contador=0 Hasta J-1 Con Paso 1 Hacer
		Escribir " La venta ",contador+1, " es : $ ", ventadiariaM[contador];
		ventatotal2=ventatotal2+ventadiariaM[contador];
	FinPara
	Escribir " El Total Diario es de : $ ",ventatotal2;
	
	
	//Miercoles
	Escribir " Cuantas ventas hubo en el dia Miercoles : " ;
	Leer k;
	Dimension ventadiariaMI[k];
	Para contador=0 Hasta k-1 Con Paso 1 Hacer
		Escribir " Dame el total de la venta : ",contador+1,": ";
		Leer ventadiariaMI[contador];
		
		
		
	FinPara
	ventatotal3=0;
	Para contador=0 Hasta k-1 Con Paso 1 Hacer
		Escribir " La venta ",contador+1, " es : $ ", ventadiariaMI[contador];
		ventatotal3=ventatotal3+ventadiariaMi[contador];
	FinPara
	Escribir " El Total Diario es de : $ ",ventatotal3;
	
	
	//Jueves 
	Escribir " Cuantas ventas hubo en el dia Jueves : " ;
	Leer l;
	Dimension ventadiariaJU[l];
	Para contador=0 Hasta l-1 Con Paso 1 Hacer
		Escribir " Dame el total de la venta : ",contador+1,": ";
		Leer ventadiariaJU[contador];
		
		
		
	FinPara
	ventatotal4=0;
	Para contador=0 Hasta k-1 Con Paso 1 Hacer
		Escribir " La venta ",contador+1, " es : $ ", ventadiariaJU[contador];
		ventatotal4=ventatotal4+ventadiariaJU[contador];
	FinPara
	Escribir " El Total Diario es de : $ ",ventatotal4;
	
	
	//Viernes 
	Escribir " Cuantas ventas hubo en el dia Viernes : " ;
	Leer m;
	Dimension ventadiariaVI[m];
	Para contador=0 Hasta m-1 Con Paso 1 Hacer
		Escribir " Dame el total de la venta : ",contador+1,": ";
		Leer ventadiariaVI[contador];
		
		
		
	FinPara
	ventatotal5=0;
	Para contador=0 Hasta m-1 Con Paso 1 Hacer
		Escribir " La venta ",contador+1, " es : $ ", ventadiariaVI[contador];
		ventatotal5=ventatotal5+ventadiariaVI[contador];
	FinPara
	Escribir " El Total Diario es de : $ ",ventatotal5;
	
	
	// Venta total semanal 
	ventatotalsemana=ventatotal1+ventatotal2+ventatotal3+ventatotal4+ventatotal5;

	Escribir " Calculemos las ventas de toda la semana Ok :) ";
	
	Escribir "El total de ventas de la semana de Lunes a Viernes es : ",ventatotalsemana;
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
