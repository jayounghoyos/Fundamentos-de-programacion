Algoritmo semana3_ejercicio2
	Definir nota Como Real
	
	Escribir "Digita la nota que obtuviste:"
	leer nota
	
	Si (nota = 5) Entonces
		Escribir "Excelente"
	SiNo
		Si(4.5 <= nota Y nota <= 4.9 ) Entonces
			Escribir "Muy bien"
		SiNo
			Si(4 <= nota Y nota <= 4.4 ) Entonces
				Escribir "Bien"
			SiNo
				Si(3 <= nota Y nota <= 3.9 ) Entonces
					Escribir "Regular"
				SiNo
					Si(1.5 <= nota Y nota <= 2.9 ) Entonces
						Escribir "Mal"
					SiNo
						Si(0 <= nota Y nota <= 1.4 ) Entonces
							Escribir "Muy mal"
						SiNo
							Escribir "Nota inválida, debe estar entre 0 y 5"
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo