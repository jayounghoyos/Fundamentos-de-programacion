Algoritmo semana9_miejercicio4
	
	Definir str1, str2 Como Caracter
	Definir n Como Entero
	
	Escribir "Digita el primer string: "
	Leer str1
	
	str2 = ""
	n = Longitud(str1)-1
	
	Mientras n >= 0 Hacer
		str2 = Concatenar(str2,Subcadena(str1,n,n))
		n = n-1
	FinMientras
	Escribir "El string 2 es: ", str2
FinAlgoritmo
