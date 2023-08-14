Algoritmo semana3_miejercicio8
    Definir dolar_inicial, mes, inversion, dolares, dolar_baja Como Real
	
    Escribir "Ingrese el valor del dólar al principio del año: "
    Leer dolar_inicial
	
    Escribir "Ingrese el mes del año (entre 1 y 12): "
    Leer mes
	
    Si mes < 1 o mes > 12 Entonces
        Escribir "Error en el mes"
    Sino
        Escribir "Ingrese la cantidad de dinero en pesos a invertir: "
        Leer inversion
		
        Si inversion < 100000 o inversion > 20000000 o inversion % 100000 <> 0 Entonces
            Escribir "Error en la cantidad a invertir"
        Sino
            Si mes >= 1 y mes <= 3 Entonces
                dolares = inversion / dolar_inicial
            FinSi
			
            Si mes >= 4 y mes <= 6 Entonces
                dolar_baja = dolar_inicial - (dolar_inicial * 0.05)
                dolares = inversion / dolar_baja
            FinSi
			
            Si mes >= 7 y mes <= 9 Entonces
                dolar_baja = dolar_inicial - (dolar_inicial * 0.05)
                dolares = inversion / dolar_baja
            FinSi
			
            Si mes >= 10 y mes <= 12 Entonces
                dolar_baja = dolar_inicial - (dolar_inicial * 0.05)
                dolar_aumenta = dolar_baja + (dolar_baja * 0.10)
                dolares = inversion / dolar_aumenta
            FinSi
			
            Escribir "La cantidad de dólares para el mes ", mes, " es: ", dolares
        FinSi
    FinSi
FinAlgoritmo