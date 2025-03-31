//Autor: Carlos Feliz
//Realizar un programa que defina un vector llamado "vector_numeros" de 10 enteros, 
//a  continuación lo inicialice con valores aleatorios //(del 1 al 10) 
//y posteriormente muestre en pantalla cada elemento del vector junto con su cuadrado y su cubo.

Algoritmo Vecotres_y_Matrices_1
	Definir vector_numeros,C,CU Como entero;
	Dimension vector_numeros[10];
	
	para i=1 Hasta 10 Hacer
		vector_numeros[i]= Aleatorio(1,10);
	FinPara
	
	Para i=1 Hasta 10 Hacer
		C=vector_numeros[i]^2
		CU=vector_numeros[i]^3
		Escribir i,"- Valor contenido es:", vector_numeros[i], ", al cuadrado es: ",C," al cubo es: ",CU;
	FinPara
FinAlgoritmo
