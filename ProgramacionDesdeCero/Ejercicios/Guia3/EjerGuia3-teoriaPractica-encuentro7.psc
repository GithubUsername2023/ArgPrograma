////Dise�a un programa que guarde una vocal secreta en una variable, debemos pedirle al usuario
////que intente adivinar la vocal secreta, e intentar� tantas veces como sea necesario hasta que la
////adivine.

//Algoritmo sin_titulo
//	Definir sec, vocal Como Caracter
//	sec = "a"
//	Escribir "Ingresa una vocal para adivinar la letra secreta"
//	Leer vocal
//	
//	Mientras vocal <> sec Hacer
//		Escribir "Incorrecto, ingrese otra vocal"
//		Leer vocal
//	Fin Mientras
//	
//	Escribir "Excelente, vocal adivinada"
//	
//FinAlgoritmo

Algoritmo Correccion_Mientras
	Definir num Como Entero
	//El programa ingresar� n�meros mientras sean PARES
	Escribir "Ingrese un n�mero"
	Leer num
	Mientras num MOD 2 == 0 Hacer
		Escribir "Ingrese otro n�mero"
		Leer num
	Fin Mientras
FinAlgoritmo