Algoritmo invertirTexto
    Definir text, textoInvertido Como Caracter
    Definir n Como Entero
	Escribir "Digita el string a invertir"
	Leer text
	
	n = Longitud(text)-1
    textoInvertido = ""
	
	Mientras n >= 0 Hacer
		textoInvertido = Concatenar(textoInvertido,Subcadena(text, n, n))
		n = n-1
	FinMientras
    
    
    Escribir "El texto: ",text," al revés es: ", textoInvertido
FinAlgoritmo
