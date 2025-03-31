// Autor: Carlos Feliz
//21.Crear un vector con 5 elementos e imprimir la suma de todos los elementos del vector..

Algoritmo Ejercicios_con_Vectores_21
	Definir Num,suma Como entero;
	Dimension Num[5];
	
	Escribir "Ingrese 5 numeros:";
	para i=1 Hasta 5 Hacer
		leer Num[i];
	FinPara
	
	Para i=1 Hasta 5 Hacer
		suma=suma+Num[i];
	FinPara
	
	Escribir "La suma de todos los elementos del vector es ", suma;
	Escribir "El programa ha finalizado!!";
	
FinAlgoritmo