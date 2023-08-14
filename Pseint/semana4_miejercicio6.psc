Algoritmo semana4_ejercicio6
	
    Definir user, bot, intentos Como Entero
    bot = azar(1)
    intentos = 1
    
    Escribir "Digita el numero que creas igual al de la maquina (entre 0 y 100)"
    leer user
    Mientras (user <> bot) Hacer
        Escribir "Digita un número:"
        Leer user
        
        Si (user < 0 O user > 100) Entonces
            Escribir "Debes ingresar un número entre 0 y 100."
        Sino
            Si (user = bot) Entonces
                Escribir "¡Acertaste!"
            Sino
                Si (user > bot) Entonces
                    Escribir "El número que ingresaste es mayor que el número aleatorio."
                Sino
                    Escribir "El número que ingresaste es menor que el número aleatorio."
                Fin Si
                
                intentos = intentos + 1
            Fin Si
        Fin Si
    Fin Mientras
    
    Escribir "Número de intentos: ", intentos
Fin Algoritmo
