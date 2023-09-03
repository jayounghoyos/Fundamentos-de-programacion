Algoritmo semana5_miejercicio4
	
	Definir i, n, val, total, m Como Entero
	Definir prom Como Real
	
	Escribir "Digita el n�mero n de veces" 
	leer n
	
	i = 1
	
	Mientras (i <= n) Hacer
		Leer val
		m = 0
		total = 0
		
		Mientras (val <> 0) Hacer
			si val = -1 Entonces
				prom = total/ m
				Escribir prom
			SiNo
				si (val > 0) Entonces
					m = m + 1
					total = total + val
				FinSi
			FinSi 
			leer val
		FinMientras
		
		si (m > 0) Entonces
			prom = total/m
			Escribir prom
		FinSi
		i = i + 1
	FinMientras
FinAlgoritmo