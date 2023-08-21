Algoritmo semana2_ejercicio6
	Definir unidades, decenas Como Real
	Definir num Como Entero
	
	Escribir "Digita el número que quieres invertir"
	Leer num
	
	unidades = num MOD 10       
	decenas = redon(num / 10)  
	
	Escribir "El número invertido es ", unidades*10 + decenas
	
FinAlgoritmo
