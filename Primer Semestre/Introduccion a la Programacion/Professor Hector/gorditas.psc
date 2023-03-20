Algoritmo gorditas
	// 4 tipos: picadillo, chicharron, asado, queso
	definir opc, pica, chicha, asado, queso, cant como entero
	definir subtotal, iva, total como real
	definir otra como logica
	precio = 8.00
	Escribir '.:: Bienvenido a GorditasJr ::.'
	Repetir
		Escribir 'Selecciona un guiso para tu gordita:'
		Escribir '1) Picadillo'
		Escribir '2) Chicharrón'
		Escribir '3) Asado'
		Escribir '4) Queso'
		Escribir 'Opción (1-4):'
		Leer opc
		Segun opc Hacer
			1:
				pica = pica+1
			2:
				chicha = chicha+1
			3:
				asado = asado+1
			4:
				queso = queso+1
			De Otro Modo:
				Escribir 'Opción Incorrecta, Intente de nuevo...'
		FinSegun
		Si opc <> 1 y opc <> 2 y opc <> 3 y opc <> 4 Entonces
			otra = verdadero
		SiNo
			Escribir 'Deseas otra gordita?'
			Escribir '0) No'
			Escribir '1) Si'
			Escribir 'Respuesta (0-1):'
			Leer otra
		FinSi
	Hasta Que otra == falso
	cant = pica + chicha + asado + queso
	subtotal = cant * precio
	iva = subtotal * 0.16
	total = subtotal + iva
	Escribir 'Usted Pidió:'
	Escribir pica 'de Picadillo'
	Escribir chicha 'de Chicharrón'
	Escribir asado 'de Asado'
	Escribir queso 'de Queso'
	Escribir 'Su cuenta es: $' total
FinAlgoritmo
