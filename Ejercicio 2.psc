Algoritmo valor_de_la_inversion
	Definir tiempo_actual, tiempo_transcurrido, inversion_realizada, tiempo_inicial, x como real
	inversion_realizada = 1500
	tiempo_inicial = 1916
	Escribir "Ingrese el a�o actual"
	Leer tiempo_actual
	tiempo_transcurrido = tiempo_actual - tiempo_inicial
	x = 1
	Mientras x <= tiempo_transcurrido Hacer
		inversion_realizada = inversion_realizada + (inversion_realizada * 0.15)
		x = x + 1
	FinMientras
	Escribir "El valor actual que ha generado en el a�o es de $ ", inversion_realizada
FinAlgoritmo

Algoritmo valor_de_la_inversion
	
	Definir tiempo_actual, tiempo_transcurrido, inversion_realizada, tiempo_inicial, x como real
	inversion_realizada = 1500
	tiempo_inicial = 1916
	Escribir "Ingrese el a�o actual"
	Leer tiempo_actual
	tiempo_transcurrido = tiempo_actual - tiempo_inicial
	
	Para x = 1 Hasta tiempo_transcurrido Con Paso 1 Hacer
		inversion_realizada = inversion_realizada + (inversion_realizada * 0.15)
	FinPara
	
	Escribir "El valor actual que ha generado en el a�o es de $ ", inversion_realizada
	
FinAlgoritmo