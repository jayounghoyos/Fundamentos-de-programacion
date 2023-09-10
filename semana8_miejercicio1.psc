Funcion dolar <- pesosDolar ( pesos, tasa )
	dolar = pesos / tasa
Fin Funcion

Funcion pesos <- dolarPesos ( dol, tasa)
	pesos = dol * tasa
Fin Funcion

Algoritmo semana8_miejercicio1
	
	Definir tPesos, tdolares, dolares, pesos, tasa Como Real
	
	Escribir "ingresa los dolares"
	Leer dolares
	Escribir "ingresa los pesos"
	Leer pesos
	Escribir "ingresa la tasa"
	Leer tasa

    tPesos = dolarPesos(dolares, tasa);
	Escribir "tienes ", tPesos ," pesos"
    
    tdolares = pesosDolar(pesos, tasa);
	Escribir "tienes ", tdolares ," dolares"
	
FinAlgoritmo
