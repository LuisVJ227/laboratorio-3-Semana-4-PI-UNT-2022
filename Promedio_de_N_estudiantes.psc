Algoritmo Promedio_de_N_estudiantes
	Definir pf, res como numero
	Escribir "Ingrese el número de estudiantes"
	Leer N
	Dimension U1[N]
	Dimension U2[N]
	Dimension U3[N]
	Dimension estudiante[N]
	
	Para i=0 hasta N-1 con paso 1 Hacer
		escribir "Ingrese el nombre del estudiante ", i+1
		Leer estudiante[i+1]
		Escribir "Ingrese la nota de la primera unidad"
		Leer U1[i+1]
		Escribir "Ingrese la nota de la segunda unidad"
		Leer U2[i+1]
		Escribir "Ingrese la nota de la tercera unidad"
		Leer U3[i+1]
	FinPara
	
	Escribir "U1  U2  U3   P   Nombre"
	Para i<-1 hasta N Hacer
		P<-(U1[i]+U2[i]+U3[i])/3
		pf<-(P-trunc(P))*100
		res<-trunc(P)
		Escribir "",U1[i], "  ",U2[i], "  ",U3[i], " ",res,",",redon(pf), " ",estudiante[i]
	FinPara
	
FinAlgoritmo
