Algoritmo factorial
	definir f,n,x como entero
	escribir "ingrese el número del factorial:"
	leer n
	
	mientras n < 0 Hacer
		escribir "ingrese un numero positivo"
		leer n
	finmientras
	x = 1
	f = 1
	mientras x <= n hacer 
	 f = f * x
	 x = x + 1
	FinMientras
	escribir " el factorial es: ",f
	
FinAlgoritmo
