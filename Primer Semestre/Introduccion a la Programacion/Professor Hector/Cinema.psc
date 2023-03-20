Algoritmo compraCine
	definir cantPal, cantRef, opcPrin, opcPal, opcRef como entero
	definir impPal, impRef, subtotal, ivaSub, total como real
	palSal = 60.00
	palCar = 75.00
	palMan = 65.00
	palLig = 50.00
	refCh = 20.00
	refM = 25.00
	refG = 35.00
	refJ = 45.00
	iva = 0.16
	Repetir
		Escribir '.:: Bienvenidos al Cine ::.'
		Escribir '1) Palomitas'
		Escribir '2) Refresco'
		Escribir '3) Terminar'
		Escribir 'Selecciona una opción (1-3):'
		Leer opcPrin
		Segun opcPrin Hacer
			1:
				Escribir '.::Menú de Palomitas::.'
				Escribir '1) Saladas ($ ' palSal ')'
				Escribir '2) Caramelo ($ ' palCar ')'
				Escribir '3) Mantequilla ($ ' palMan ')'
				Escribir '4) Light ($ ' palLig ')'
				Escribir 'Selecciona una opción (1-4):'
				Leer opcPal
				Segun opcPal Hacer
					1:
						impPal = impPal + palSal
						cantPal = cantPal + 1
					2:
						impPal = impPal + palCar
						cantPal = cantPal + 1
					3:
						impPal = impPal + palMan
						cantPal = cantPal + 1
					4:
						impPal = impPal + palLig
						cantPal = cantPal + 1
					De Otro Modo:
						Escribir 'Escogió una Opción Incorrecta de Palomitas, Intente de nuevo.'
				FinSegun
			2:
				Escribir '.::Menú de Refrescos::.'
				Escribir '1) Chico ($ ' refCh ')'
				Escribir '2) Mediano ($ ' refM ')'
				Escribir '3) Grande ($ ' refG ')'
				Escribir '4) Jumbo ($ ' refJ ')'
				Escribir 'Seleccione un Tamaño (1-4):'
				Leer opcRef
				Segun opcRef Hacer
					1:
						impRef = impRef + refCh
						cantRef = cantRef + 1
					2:
						impRef = impRef + refM
						cantRef = cantRef + 1
					3:
						impRef = impRef + refG
						cantRef = cantRef + 1
					4:
						impRef = impRef + refJ
						cantRef = cantRef + 1
					De Otro Modo:
						Escribir 'Escogió una opción incorrecta de refresco, Intente de nuevo.'
				FinSegun
			3:
				Escribir 'Gracias por su compra, generando su cuenta...'
			De Otro Modo:
				Escribir 'Opción incorrecta, Intente de nuevo.'
		FinSegun
	Hasta Que opcPrin == 3
	subtotal = impPal + impRef
	ivaSub = subtotal * iva
	total = subtotal + ivaSub
	Escribir 'su orden es:'
	Escribir cantPal ' Palomitas: $' impPal
	Escribir cantRef ' Refrescos: $' impRef
	Escribir 'Subtotal: $' subtotal
	Escribir 'IVA: $' ivaSub
	Escribir 'Total de Compra: $' total
FinAlgoritmo
