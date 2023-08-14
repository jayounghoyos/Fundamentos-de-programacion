Algoritmo semana4_miejercicio5
	
	Definir num, n, resultado Como Entero
	
	Escribir "Digita el número al que le quieras sacar factorial"
	Leer num
	
	si (num<0 Y num>20)
		Escribir "Digita un número mayor a 0 y menor a 20"
	SiNo
		n=num
		resultado =1
		Mientras (n>0)
			resultado = resultado*n
			n= n-1
		FinMientras
		Escribir "El factorial es ", resultado
	FinSi
FinAlgoritmo
