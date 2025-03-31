// Autor: Carlos Feliz
//12.Escribe un programa que compare dos números y muestre Verdadero si son iguales.

Algoritmo Ejercicios_con_Valores_Logicos_12
	Definir verificar Como Logico;
	Definir Num1,Num2 Como Entero;
	Escribir "Favor ingrese 2 numeros:";
	Leer  Num1,Num2;
	
	si 	Num1 = Num2 Entonces
		verificar = Verdadero;
	SiNo
		verificar = Falso;
	FinSi
	
	Escribir "Los numeros ingresados son iguales: ", verificar;
	Escribir "El programa ha finalizado!!";
	
FinAlgoritmo
