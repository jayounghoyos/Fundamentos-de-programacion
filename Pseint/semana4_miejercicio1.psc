Algoritmo semana4_miejercicio1

	Definir n, i Como Entero
	Escribir "Ingresa un número n"
	leer n
	
	Definir n1, n2 Como Entero
	n1=1
	n2=1
	i=1
	Escribir n1
	Escribir n2
	
	Mientras i <= n-2
		aux = n1 + n2
		n1 = n2
		n2 = aux 
		Escribir n2
		i = i +1
	FinMientras
FinAlgoritmo
