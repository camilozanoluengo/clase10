Algoritmo pregunta4
	Escribir "ingrese el primer numero"
	leer a
	Escribir "Ingrese el segundo numero"
	leer b
	Escribir "ingrese el tercer numero"
	leer c
	Si a>b && a>c Entonces
		Escribir "el numero mayor es " ,a
	Sino
		Si b>a && b>c  Entonces
			Escribir "el numero mayor es: " ,b
		Sino
			Si c>a && c>b  Entonces
				Escribir "El nœmero mayor es: " ,c
			Sino
				Escribir "Error jajaja"
			Fin Si
		Fin Si
	Fin Si

FinAlgoritmo
