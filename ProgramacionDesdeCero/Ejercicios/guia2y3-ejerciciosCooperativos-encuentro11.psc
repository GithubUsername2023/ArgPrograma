////Realizar un programa que lea 5 n�meros (comprendidos entre 1 y 20) e imprima el n�mero
////ingresado seguido de tantos asteriscos como indique su valor. Por ejemplo:
////	5 *****
////	3 ***
////	11 ***********
////	2 **
////	9 *********

//Algoritmo sin_titulo
//	Definir i, j, n Como Entero
//	
//	Para i = 0 Hasta 4 Con Paso 1 Hacer
//		
//		Repetir
//			Escribir "Ingresa un numero entre 1 y 20"
//			Leer n
//			
//			Si n < 1 O n > 20 Entonces
//				Escribir "ERROR!"
//			Fin Si
//			
//		Mientras Que n < 1 O n > 20
//		
//		Escribir n " " Sin Saltar
//		
//		Para j = 1 Hasta n Con Paso 1 Hacer
//			Escribir "*" Sin Saltar
//		Fin Para
//		
//		Escribir ""
//		
//	Fin Para
//FinAlgoritmo

//opcion con array / Dimension 
//Algoritmo sin_titulo
//	Definir i, j, k, n, array Como Entero
//	
//	Dimension array[5]
//	
//	Para i = 0 Hasta 4 Con Paso 1 Hacer
//		
//		Repetir
//			Escribir "Ingresa un numero entre 1 y 20"
//			Leer n
//			
//			Si n < 1 O n > 20 Entonces
//				Escribir "ERROR!"
//			Fin Si
//			
//		Mientras Que n < 1 O n > 20
//		
//		array[i] = n
//	Fin Para
//	Escribir "~~~~~~~~~~~~~~~~~~~~~~~~~~"
//	Para j = 0 Hasta 4 Con Paso 1 Hacer
//		Escribir array[j] " " Sin Saltar
//		
//		Para k = 1 Hasta array[j] Con Paso 1 Hacer
//			Escribir "*" Sin Saltar
//		Fin Para
//		Escribir ""
//	Fin Para
//	
//	
//FinAlgoritmo

////Escribir un programa que lea un n�mero entero y devuelva el n�mero de d�gitos que
////componen ese n�mero. Por ejemplo, si introducimos el n�mero 12345, el programa
////deber� devolver 5. Calcular la cantidad de d�gitos matem�ticamente utilizando el operador
////de divisi�n. Nota: recordar que las variables de tipo entero truncan los n�meros o
////resultados.

//Algoritmo sasd
//	Definir n, acu Como Entero
//	Escribir "Ingresa un numero entero"
//	Leer n
//	
//	acu = 0
//	
//	Mientras n >= 1 Hacer
//		n = trunc(n/10)
//		acu	= acu + 1
//	Fin Mientras
//	
//	Escribir "El numero tiene " acu " digitos"
//	
//FinAlgoritmo


////Necesitamos crear un sistema para una m�quina de reciclaje de botellas autom�tica. Dicha
////m�quina nos pagar� dinero por la cantidad de pl�stico reciclado. Tenemos que ingresar
////nuestro usuario y contrase�a para que se nos cargue el saldo por sistema a nuestra
////cuenta.

////	# Condici�n simple anidada: validaremos que el usuario sea "Albus_D", luego si esto es
////	verdadero, validaremos si la contrase�a es "caramelosDeLimon". Si la contrase�a es
////	correcta haremos que una variable llamada Login sea verdadera.

////	# Bucle Mientras: Este bloque de validaci�n de la contrase�a lo encerraremos en un
////	bucle Mientras para darle al usuario s�lo 3 intentos para poner la contrase�a.

////	# Bucle Hacer Mientras(Repetir): Una vez que el login sea verdadero, accederemos al
////	men� de opciones:
////		o Ingresar botellas
////		o Consultar saldo
////		o Salir

////	# Ingresar Botellas: Primero preguntaremos cu�ntas botellas se va a ingresar al sistema.
////	Una vez que tenemos el n�mero vamos a usar un bucle para, a fin de ir ingresando
////	cada botella. En cada ciclo del bucle se debe generar un n�mero aleatorio entre 100 y
////	3000 gr, que va a ser el peso de las botellas a reciclar (simulando que el usuario est�
////	ingresando botellas en la m�quina). Una vez generado, seg�n el peso del material,
////	usaremos un condicional m�ltiple para asignarle un valor monetario:
////		o Si es menos de 500 gr, corresponden $50
////		o Si es entre 501 gr y 1500 gr, corresponden $125
////		o Si es m�s de 1501 gr, corresponden $200
////	Hecho esto, el programa debe informar al usuario por pantalla el valor que se le
////	ofrece. Si el usuario acepta, lo acreditamos a su saldo, sino se debe devolver el
////	material (s�lo mostrar en pantalla "Devolviendo material"). Para esto usaremos un
////	condicional doble.

////	# Consultar saldo: revisaremos el valor monetario que tiene asignada la variable "saldo".

////	# Tanto al terminar "Ingresar Botellas" como "Consultar Saldo" debe volver al men�
////	principal.

Algoritmo asd
	Definir usuario, contra, trato Como Caracter
	Definir login Como Logico
	Definir i, intentos, opc, cantBotellas, pesoBotella, valorBotellas, saldo Como Entero
	
	saldo = 0
	
	intentos = 3
	login = falso
	
	//	VALIDACION
	Mientras intentos > 0 Y login == Falso Hacer
		Escribir "Ingresa tu usuario. Tienes " intentos " intentos."
		Leer usuario
		
		Si usuario == "Albus_D" Entonces
			Escribir "Ingresa tu contra"
			Leer contra
			
			Si contra == "caramelosDeLimon" Entonces
				login = Verdadero
			SiNo
				Escribir "ERROR! Contrase�a incorrecta"
			Fin Si
		SiNo
			Escribir "ERROR! Usuario incorrecto"
		Fin Si
		intentos = intentos -1
	Fin Mientras
		
	// MENU
	Si login Entonces
		Repetir
			Escribir "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
			Escribir "Menu de m�quina de reciclaje"
			Escribir "1) Ingresar botellas"
			Escribir "2) Consultar saldo"
			Escribir "3) Salir"
			Escribir "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
			leer opc
			
			Segun opc Hacer
				1: 
					Escribir "* * INGRESAR BOTELLAS * *"
					Repetir
						Escribir "Cuantas botellas vas a ingresar?"
						Leer cantBotellas
					Mientras Que cantBotellas < 1
					
					Para i = 1 Hasta cantBotellas Con Paso 1 Hacer
						pesoBotella = Aleatorio(100, 3000)
						
						Si pesoBotella < 500 Entonces
							valorBotellas = 50
						SiNo
							Si pesoBotella > 500 Y pesoBotella <= 1500 Entonces
								valorBotellas = 125
							SiNo
								valorBotellas = 200
							Fin Si
						Fin Si
						
					Fin Para
					
					Escribir "El valor de todas tus botellas es: $" valorBotellas ". Lo aceptas? s/n"
					Leer trato
					
					Si Minusculas(trato) == "s" Entonces
						Escribir "TRATO ACEPTADO"
						saldo = saldo + valorBotellas
					SiNo
						Escribir "TRATO NO ACEPTADO. Devolviendo material..."
					Fin Si
					
				2:
					Escribir "* * CONSULTAR SALDO * *"
					Escribir "Su saldo es: $" saldo
				3:
					Escribir "* * SALIR * *"
					Escribir "Gracias por usar nuestra maquina."
				De Otro Modo:
					Escribir "ERROR. Elegi una opcion correcta!"
			Fin Segun
		Mientras Que opc <> 3

	Fin Si
	
FinAlgoritmo
	