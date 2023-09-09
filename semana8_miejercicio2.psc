Funcion francosApesos <- francosApesosConComision (francos)
	francosApesos = francos * 5339.54
	francosApesos = francosApesos - (francosApesos * 0.05)
Fin Funcion

Algoritmo semana8_miejercicio2
	Definir francosSuizos, cuentaColombia Como Real
	Escribir "Ingresa los francosSuizos que te ganaste"
	Leer francosSuizos
	
	cuentaColombia = francosApesosConComision(francosSuizos)
	Escribir "Tienes ", cuentaColombia, " $COP"
	
FinAlgoritmo
