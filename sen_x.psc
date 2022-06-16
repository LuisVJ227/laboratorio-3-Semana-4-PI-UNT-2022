Algoritmo sen_x
	definir n,a,p Como Entero
	definir x,f,sn Como Real
	escribir "ingresar el maximo exponente impar"
	leer n
	escribir "ingresar el valor del angulo"
	leer x
	signo = 1
	sn = x
	para a = 3 hasta n con paso 2 Hacer
		p = 1 
		f = 1
		mientras p <= a hacer 
			f = f * p
			p = p + 1
		FinMientras
		si signo mod 2 == 1 Entonces
			sn = sn - ((x^a)/f)
		SiNo
			sn = sn + ((x^a)/f)
		FinSi
		signo = signo + 1
	FinPara
	escribir "el seno del angulo es: ", sn
FinAlgoritmo
