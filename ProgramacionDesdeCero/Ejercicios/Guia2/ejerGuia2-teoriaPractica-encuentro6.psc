////Ingresar un n�mero del 1 - 12 y mostrar el mes del a�o que corresponde, si el n�mero ingresado
////no es correcto mostrar un "mensaje de error".

//Algoritmo sin_titulo
//	Definir n Como Entero
//	Escribir "Ingresa un numero del 1 al 12 para mostrar su mes"
//	Leer n
//	
//	Segun n Hacer
//		1:
//			Escribir "El mes numero 1 es enero"
//		2:
//			Escribir "El mes numero 2 es febrero"
//		3:
//			Escribir "El mes numero 3 es marzo"
//		4:
//			Escribir "El mes numero 4 es abril"
//		5:
//			Escribir "El mes numero 5 es mayo"
//		6:
//			Escribir "El mes numero 6 es junio"
//		7:
//			Escribir "El mes numero 7 es julio"
//		8:
//			Escribir "El mes numero 8 es agosto"
//		9:
//			Escribir "El mes numero 9 es septiembre"
//		10:
//			Escribir "El mes numero 10 es octubre"
//		11:
//			Escribir "El mes numero 11 es noviembre"
//		12:
//			Escribir "El mes numero 12 es diciembre"
//		De Otro Modo:
//			Escribir "Ingresaste un numero incorrecto."
//	Fin Segun
//	
//FinAlgoritmo

//Algoritmo PRACTICA_SEGUN
//	
//	Definir num Como entero
//	Escribir "Ingrese un n�mero entre 1 y 3"
//	Leer num
//	
//SEGUN num Hacer
//	1:
//		Escribir "Elegiste la opci�n 1"
//	2:
//		Escribir "Elegiste la opci�n 2"
//	3:
//		Escribir "Elegiste la opci�n 3"
//	De Otro Modo:
//		Escribir "No elegiste la opci�n 1, ni 2, ni 3"
//FinSegun
//	
//FinAlgoritmo

////Es tu turno, dise�a un condicional anidado que le pregunte al usuario si quiere tomar t� o caf� y
////en caso de que quiera tomar caf�, preguntar si solo o cortado y en caso de ser cortado, si prefiere
////leche vegetal.

//Algoritmo asd
//	Definir insumo, cortado, leche Como Caracter
//	Escribir "que quieres tomar?"
//	Escribir "a: t�"
//	Escribir "b: caf�"
//	Leer insumo;
//	
//	Si insumo == "b" Entonces
//		Escribir "Lo quieres cortado o solo?"
//		Escribir "a: cortado"
//		Escribir "b: solo"
//		Leer cortado
//		
//		Si cortado == "a" Entonces
//			Escribir "Prefieres leche vegetal?"
//			Escribir "a: si"
//			Escribir "b: no"
//			Leer leche
//			
//			Si leche = "a" Entonces
//				Escribir "El caf� cortado con leche vegatal va en camino"
//			SiNo
//				Escribir "El caf� cortado sin leche vegatal va en camino"
//			Fin Si
//		SiNo
//			Escribir "El caf� solo va en camino"
//		Fin Si
//	SiNo
//		Escribir "El t� va en camino"
//	Fin Si
//	
//FinAlgoritmo

Algoritmo Correccion_SiAnidado
	Definir n1, n2, n3 Como Entero
	Escribir "MOSTRAR EL MAYOR DE 3 N�MEROS"
	Escribir "INGRESE N�MERO 01 : "
	leer n1
	Escribir "INGRESE N�MERO 02 : "
	leer n2
	Escribir "INGRESE N�MERO 03 : "
	Leer n3
	
	Si (n1 > n2 Y n1 > n3) Entonces
		Escribir "MAYOR ES ", n1
	siNo
		Si (n2 > n1 Y n2 > n3) Entonces
			Escribir "MAYOR ES ", n2
		SiNo
			Escribir "MAYOR ES ", n3
		FinSi
	FinSi
	
FinAlgoritmo
	