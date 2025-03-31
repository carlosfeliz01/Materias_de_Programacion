// Autor: Carlos Feliz
//16.Comprueba si un carácter ingresado es una vocal (a, e, i, o, u).

Algoritmo Ejercicios_con_Caracteres_16
	Definir letra, vocal Como Caracter;
	Definir booleano Como Logico
	Dimension vocal[5];
	vocal[1]='a';
	vocal[2]='e';
	vocal[3]='i';
	vocal[4]='o';
	vocal[5]='u';

	Escribir "Favor ingrese una letra:";
	Leer letra;
	Mientras Longitud(letra) <> 1
		Escribir "Ha ingresado ", Longitud(letra)," caracteres, Favor ingrese solo una letra:";
		Leer letra;
	FinMientras

	Para i=1 Hasta 5 Hacer
		si letra=vocal[i] Entonces
			booleano = verdadero;
		FinSi
	FinPara
	
	si	booleano = verdadero Entonces
		Escribir "El caracter ingresado es una vocal: ", letra;
	SiNo
		Escribir "El caracter ingresado no es una vocal: ", letra;
	FinSi

	Escribir "El programa ha finalizado!!";

FinAlgoritmo