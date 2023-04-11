////Construir un programa que simule un men� de opciones para realizar las cuatro
////operaciones aritm�ticas b�sicas (suma, resta, multiplicaci�n y divisi�n) con dos valores
////num�ricos enteros. El usuario, adem�s, debe especificar la operaci�n con el primer
////car�cter de la operaci�n que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta, ?M?
////o ?m? para la multiplicaci�n y ?D? o ?d? para la divisi�n.

//Algoritmo sin_titulo
//	Definir n1, n2 Como Entero
//	Definir op Como Caracter
//	Escribir "Ingresa 2 numeros enteros"
//	Leer n1, n2
//	
//	Escribir "Ingresa la operacion que quieras realizar. `s` para sumar / `r` para restar / `m` para multiplicar / `d` para dividir"
//	Leer op
//	
//	Segun op Hacer
//		"s", "S":
//			Escribir "La suma de " n1 " y " n2 " es: " n1 + n2
//		"r", "R":
//			Escribir "La resta de " n1 " y " n2 " es: " n1 - n2
//		"m", "M":
//			Escribir "La multiplicacion de " n1 " y " n2 " es: " n1 * n2
//		"d", "D":
//			Escribir "La division de " n1 " y " n2 " es: " n1 / n2
//		De Otro Modo:
//			Escribir "Operacion incorrecta"
//	Fin Segun
//	
//FinAlgoritmo

////Realizar un programa que, dado un n�mero entero, visualice en pantalla si es par o impar.
////En caso de que el valor ingresado sea 0, se debe mostrar "el n�mero no es par ni impar".
////Nota: investigar la funci�n mod de PSeInt

//Algoritmo asd
//	Definir num Como Entero
//	Escribir "Ingresa un numero entero"
//	Leer num
//	
//	Si num <> 0 Entonces
//		Si num MOD 2 == 0 Entonces
//			Escribir "Es par"
//		SiNo
//			Escribir "Es impar"
//		Fin Si
//	SiNo
//		Escribir "el n�mero no es par ni impar"
//	Fin Si
//	
//FinAlgoritmo

////Escriba un programa para obtener el grado de eficiencia de un operario de una f�brica de
////tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un per�odo
////de prueba:
////	? Producir menos de 200 tornillos defectuosos.
////	? Producir m�s de 10000 tornillos sin defectos.
////	? El grado de eficiencia se determina de la siguiente manera:
////	? Si no cumple ninguna de las condiciones, grado 5.
////	? Si s�lo cumple la primera condici�n, grado 6.
////	? Si s�lo cumple la segunda condici�n, grado 7.
////	? Si cumple las dos condiciones, grado 8
////	Nota: para trabajar este ejercicio de manera prolija, ir probando cada inciso que pide el
////	ejercicio. No hacer todos al mismo tiempo y despu�s probar.

Algoritmo asd
	Definir torDefec, torSinDefec Como Entero
	Escribir "ingresa la cantidad de tornillos defectuosos"
	Leer torDefec
	
	Escribir "Ingresa la cantidad de tornillos sin defectos"
	Leer torSinDefec
	
	Si torDefec < 200 O torSinDefec > 10000 Entonces
		
		Si torDefec > 200 O torSinDefec < 10000 Entonces
			
			Si torDefec < 200 Y torSinDefec < 10000 Entonces
				Escribir "El grado de eficiencia es 6"  
			SiNo
				Escribir "El grado de eficiencia es 7" 
			Fin Si
			
		SiNo
			Escribir "El grado de eficiencia es 8" 
		Fin Si
		
	SiNo
		Escribir "El grado de eficiencia es 5"
	Fin Si
	
FinAlgoritmo
	