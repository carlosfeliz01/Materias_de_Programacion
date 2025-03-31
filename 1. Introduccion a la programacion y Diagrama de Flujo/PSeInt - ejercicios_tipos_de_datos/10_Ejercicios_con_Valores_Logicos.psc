// Autor: Carlos Feliz
//10.Crea un programa que verifique si un número ingresado es positivo o negativo.

Algoritmo Ejercicios_con_Valores_Logicos_10
	Definir Num Como Entero;
	Definir verificar Como Logico;
	Escribir "Favor ingrese un numero:";
	Leer  Num;
	
	Mientras Num = 0 Hacer
		Escribir "Favor ingresar un numero diferente de cero.";
		Leer  Num;
	FinMientras
	
	Escribir "¿El numero ingresado es positivo?";
	si 	Num > 0 Entonces
		verificar = Verdadero
		Escribir Verificar," - (El numero ",Num," es Positivo.)";
	SiNo
		verificar=Falso
		Escribir verificar," - (El numero ",Num," es Negativo.)";
	FinSi

	Escribir "El programa ha finalizado!!";
	
FinAlgoritmo
