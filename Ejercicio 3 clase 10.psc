Algoritmo pregunta3
	Definir a Como Entero
	Escribir "ingrese un numero"
	leer a
	resultado = 1
	Para i<-2 Hasta a Con Paso 1 Hacer
		c= a mod i
		Si (i!=1 && i!=a) && c==0 Entonces
			resultado = 0
		Fin Si
	Fin Para
	Si resultado==0 Entonces
		Escribir "Es no primo"
	Sino
		Escribir " Es primo"
	Fin Si
FinAlgoritmo
