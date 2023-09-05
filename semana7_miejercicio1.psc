Funcion res <- pesosDolar ( pesos, cambio )
	res = dol * cambio
Fin Funcion

Funcion res <- dolarPesos ( dol, cambio )
	res = dol * cambio
Fin Funcion

Algoritmo semana7_miejercicio1
	
	Leer dolares
	Leer pesos
	leer tasa
	
	tPesos = dolarPesos(dolares, tasa)
	Escribir "tPesos ", tPesos
	
	tdolares = pesosDolar(pesos, tasa)
	Escribir  "tdolares " tdolares
	
FinAlgoritmo
