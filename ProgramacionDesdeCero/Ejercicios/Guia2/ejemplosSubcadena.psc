//// SUBCADENA
////Retorna una nueva cadena que consiste en la parte de la cadena S que va desde la posici�n X hasta la posici�n Y (incluyendo ambos extremos). 
////Las posiciones utilizan la misma base que los arreglos, por lo que la primer letra ser� la 0 o la 1 de acuerdo al perfil del lenguaje utilizado.

Algoritmo sin_titulo
	Definir f Como Caracter
	
	f = "Programaci�n"
	
	//	primera letra
	Escribir "primera letra de Programaci�n `Subcadena(f, 0, 0)`" 
	Escribir Subcadena(f, 0, 0)
	Escribir "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	
	// tercera letra
	Escribir "tercera letra de Programaci�n `Subcadena(f, 2, 2)`" 
	Escribir Subcadena(f, 2, 2)
	Escribir "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	
	// ultima letra
	Escribir "ultima letra de Programaci�n `Subcadena(f, Longitud(f) - 1, Longitud(f) - 1)`" 
	Escribir Subcadena(f, Longitud(f) - 1, Longitud(f) - 1)
	Escribir "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	
	// primeras 3 letras
	Escribir "primeras 3 letras de Programaci�n `Subcadena(f, 0, 2)`" 
	Escribir Subcadena(f, 0, 2)
	Escribir "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	
	//	5 letras del medio
	Escribir "5 letras del medio de Programaci�n `Subcadena(f, 3, 7)`" 
	Escribir Subcadena(f, 3, 7)
	Escribir "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	
	//	ultimas 4 letras
	Escribir "ultimas 4 letras de Programaci�n `Subcadena(f, Longitud(f) - 4, Longitud(f) - 1)`" 
	Escribir Subcadena(f, Longitud(f) - 4, Longitud(f) - 1)
	Escribir "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	
	
	//// EJEMPLO AVANZADO
	//	listar todas las letras de programaci�n
	
	Definir i Como Entero
	
	Para i = 0 Hasta Longitud(f) - 1 Con Paso 1 Hacer
		Escribir Subcadena(f, i, i)
	Fin Para
	
FinAlgoritmo
