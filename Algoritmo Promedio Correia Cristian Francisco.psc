// Calcula el promedio de una lista de N datos

Algoritmo Promedio
	Repetir 
		
	Escribir "Ingrese la cantidad de datos:"
	Leer n
	Repetir
		Si n<=0 Entonces
			Escribir "El número debe ser positivo y distinto de cero"
			Escribir "Introducir un número válido"
		FinSi
		
	Hasta Que n>0
	acum<-0
	
Para i<-1 Hasta n Hacer
		Escribir "Ingrese el dato ",i,":"
		Repetir
			Leer dato
			Si dato<0 Entonces
				Escribir "El dato debe ser positivo"
				Escribir "Ingrese el dato ",i,";"
			FinSi
			Hasta Que dato>=0
			
		acum<-acum+dato
FinPara

prom<-acum/n

Escribir "El promedio es: ",prom

Escribir "¿Desea continuar?"
Leer Respuesta;
	Si Respuesta="Si" Entonces
		Escribir "Continuamos"
	FinSi
	Hasta Que Respuesta = "No"
	
FinAlgoritmo
