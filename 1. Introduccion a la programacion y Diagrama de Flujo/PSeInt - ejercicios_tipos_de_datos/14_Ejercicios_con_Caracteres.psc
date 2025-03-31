// Autor: Carlos Feliz
//14.Pide al usuario que ingrese una letra y muéstrala en pantalla.

Algoritmo Ejercicios_con_Caracteres_14
	Definir letra Como Caracter;
	Escribir "Favor ingrese una letra:";
	Leer letra;
	Mientras Longitud(letra) <> 1
		Escribir "Ha ingresado ", Longitud(letra)," caracteres, Favor ingrese solo una letra:";
		Leer letra;
	FinMientras
	Escribir "La letra ingresada es: ", letra;
	Escribir "El programa ha finalizado!!";
	
FinAlgoritmo
