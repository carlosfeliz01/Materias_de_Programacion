// Autor: Carlos Feliz
//22. Crear un vector con 4 elementos e imprimir el resultado de multiplicar cada elemento del vector por un escalar.

Algoritmo Ejercicios_con_Vectores_22
	Definir Vector,escalar Como entero;
	escalar=2;
	Dimension vector[4];
	
	Escribir "Ingrese 4 numeros:";
	para i=1 Hasta 4 Hacer
		leer vector[i];
	FinPara
	
	Para i=1 Hasta 4 Hacer
		Multiplicar = vector[i] * escalar;
		Escribir vector[i], " x ", escalar, " = ", Multiplicar;
	FinPara

	Escribir "El programa ha finalizado!!";
	
FinAlgoritmo