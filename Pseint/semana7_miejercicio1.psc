Algoritmo semana7_miejercicio1
	Definir arr_int, n, dato , i Como Entero
	
	Escribir "Digita el tama�o que tendr� el arreglo"
	Leer n
	
	Dimension arr_int[n]
	
	i = 0
	
	Mientras (i < n) Hacer
		Escribir "Digita el dato en la posici�n ", i
		Leer dato
		arr_int[i] = dato * 2
		Escribir "El valor es: ", arr_int[i]
		i = i +1
	FinMientras
	Escribir "---------------------"
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		Escribir "El valor en la posici�n ", i, " es ", arr_int[i]*3
	FinPara
FinAlgoritmo
