Algoritmo semana9_miejercicio6
	
	Definir str, str2 Como Caracter
	Leer str
	
	Si(Longitud(str) MOD 2 == 0) Entonces
		str2 = Subcadena(str,0,0) + Subcadena(str,Longitud(str)-1, Longitud(str)-1)
		
	SiNo
		str2 = Subcadena(str,0,0)  + Subcadena(str,Longitud(str)/2, Longitud(str)/2) + Subcadena(str,Longitud(str)-1, Longitud(str)-1)
	FinSi
	
	Escribir "El nuevo string es: ", str2
	
FinAlgoritmo
