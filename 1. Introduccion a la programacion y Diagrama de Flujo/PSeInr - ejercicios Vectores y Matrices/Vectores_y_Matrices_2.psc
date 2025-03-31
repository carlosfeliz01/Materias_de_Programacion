//Autor: Carlos Feliz
//Crear un vector de 5 elementos de cadenas de caracteres, inicializa el vector con datos leídos por el teclado.	 
//Copia los elementos del vector en otro vector pero en orden inverso, y muéstralo por la pantalla.

Algoritmo Vecotres_y_Matrices_2
	Definir vector1,vector2 Como caracter;
	Dimension vector1[5],vector2[5];
	
	Escribir "Ingrese 5 caracteres:";
	para i=1 Hasta 5 Hacer
		leer vector1[i];
	FinPara
	
	para i=1 Hasta 5 Hacer
		vector2[i] =vector1[6-i];
	FinPara
	
	para i=1 Hasta 5 Hacer
		Escribir i,"- Vector 1: ",vector1[i], " y Vector 2: ", vector2[i];
	FinPara
	
FinAlgoritmo
