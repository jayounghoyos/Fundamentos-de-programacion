Algoritmo semana4_ejercicio2
	Definir n, i, num, esPrimo Como Entero
    
    Escribir "Ingrese la cantidad n de primos a generar:"
    Leer n
	
    i = 0
	num = 2
	
    Si n < 0 Entonces
        Escribir "Ingrese un valor mayor a 0"
    Sino
        Mientras i < n Hacer
            esPrimo = 1
            divisor = 2
            Mientras divisor < num Hacer
                Si num % divisor == 0 Entonces
                    esPrimo = 0
                Fin Si
                divisor = divisor + 1
            Fin Mientras
            
            Si esPrimo == 1 Entonces
                Escribir num
                i = i + 1
            Fin Si            
            num = num + 1
        Fin Mientras
    Fin Si
FinAlgoritmo
