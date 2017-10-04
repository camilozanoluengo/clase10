Algoritmo sin_titulo
	Escribir " Ingrese 1 para Piedra , 2 para Papel o  3 para Tijera "
	Leer a
	b <- azar (3)
	Si a==1 && b==3 Entonces
		Escribir "Ganaste"
	Sino
		Si a==2 && b==1 Entonces
			Escribir "Ganaste"
		Sino
			Si a==3 && b==2 Entonces
				Escribir "Ganaste"
			Sino
				Si a==1 && b==2 Entonces
					Escribir "Perdiste"
				Sino
					Si a==2 && b==3 Entonces
						Escribir "Perdiste"
					Sino
						Si a==3 && b==1 Entonces
							Escribir "Perdiste"
						Sino
							Si a==1 && b==1 Entonces
								Escribir "Empate"
							Sino
								Si a==2 && b==2 Entonces
									Escribir "Empate"
								Sino
									Si a==3 && b==3 Entonces
										Escribir "Empate"
									Sino
										Escribir "Error"
										
									Fin Si
								Fin Si
							Fin Si
							
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
