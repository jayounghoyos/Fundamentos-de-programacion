Algoritmo semana2_ejercicio6
	Definir unidades, decenas Como Real
	Definir num Como Entero
	
	Escribir "Digita el n�mero que quieres invertir"
	Leer num
	
	unidades = num MOD(10)       
	decenas = redon(num / 10)  
	
	Escribir "El n�mero invertido es ", unidades*10 + decenas
	
FinAlgoritmo
