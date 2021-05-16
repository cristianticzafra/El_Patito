// Calcula el promedio de una lista de N datos

Algoritmo Promedio
	
	Escribir "Ingrese la cantidad de datos:"
	Leer n
	acum<-0
		Mientras (n<=0) Hacer
		Escribir "Número negativo no es válido"
		n=n+1
		FinMientras
	Para i<-1 Hasta n Hacer
	Escribir "Ingrese el dato ",i,":"
	Leer dato
	acum<-acum+dato
	FinPara
	prom<-acum/n
	Escribir "El promedio es: ",prom
	
FinAlgoritmo
