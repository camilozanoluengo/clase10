Algoritmo pregunta2 
	Definir a,b,d Como Entero
	Escribir "ingrese el primer numero"
	Leer a;
	Escribir "ingrese el segundo numero"
	leer b;
	Escribir "los numero son " ,a, " y " ,b
	Escribir "ingrese el operador que quiere usar suma o resta"
	Leer c;
	Si c = "suma" Entonces
		Escribir "El ejercicio es  " ,a, " + " ,b 
		d<-a+b
		Escribir "El resultado el: " ,d
	Sino
		Escribir "El ejercicio es " ,a, " - " ,b
		d<-a-b
		Escribir "El resultado el: " ,d
	Fin Si
FinAlgoritmo
