Algoritmo semana4_ejercicio6
	
    Definir user, bot, intentos Como Entero
    bot = azar(1)
    intentos = 1
    
    Escribir "Digita el numero que creas igual al de la maquina (entre 0 y 100)"
    leer user
    Mientras (user <> bot) Hacer
        Escribir "Digita un n�mero:"
        Leer user
        
        Si (user < 0 O user > 100) Entonces
            Escribir "Debes ingresar un n�mero entre 0 y 100."
        Sino
            Si (user = bot) Entonces
                Escribir "�Acertaste!"
            Sino
                Si (user > bot) Entonces
                    Escribir "El n�mero que ingresaste es mayor que el n�mero aleatorio."
                Sino
                    Escribir "El n�mero que ingresaste es menor que el n�mero aleatorio."
                Fin Si
                
                intentos = intentos + 1
            Fin Si
        Fin Si
    Fin Mientras
    
    Escribir "N�mero de intentos: ", intentos
Fin Algoritmo
