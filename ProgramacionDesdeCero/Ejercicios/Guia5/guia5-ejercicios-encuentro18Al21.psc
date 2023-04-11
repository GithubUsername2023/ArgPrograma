////Realizar un programa que rellene un vector con 5 valores ingresados por el usuario y los
////muestre por pantalla.

//Algoritmo sin_titulo
//	Definir vector, i Como Entero
//	Dimension vector[5]
//	
//	Para i = 0 Hasta 4 Con Paso 1 Hacer
//		Escribir "Ingresa un numero"
//		Leer vector[i]
//	Fin Para
//	
//	Para i = 0 Hasta 4 Con Paso 1 Hacer
//		Escribir "Valor ingresado en la posicion " i +1 ": " vector[i]
//	Fin Para
//	
//FinAlgoritmo

////Realizar un programa que lea 10 n�meros reales por teclado, los almacene en un arreglo y
////muestre por pantalla la suma, resta y multiplicaci�n de todos los n�meros ingresados al arreglo.

//Algoritmo asd
//	Definir vector, i, sum, res, multi Como real
//	Dimension vector[10]
//	
//	Para i = 0 Hasta 9 Con Paso 1 Hacer
//		Escribir "Ingresa un numero"
//		Leer vector[i]
//	Fin Para
//	
//	sum = vector[0]; res = vector[0]; multi = vector[0];
//	
//	Para i = 1 Hasta 9 Con Paso 1 Hacer
//		Escribir vector[i]
//		sum = sum + vector[i]
//		res = res - vector[i]
//		multi = multi * vector[i]
//	Fin Para
//	
//	Escribir "La suma de todos los numeros es: " sum
//	Escribir "La resta de todos los numeros es: " res
//	Escribir "La multiplicacion de todos los numeros es: " multi
//	
//FinAlgoritmo

////Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el usuario.
////A continuaci�n, se debe buscar un elemento dentro del arreglo (el n�mero a buscar tambi�n 
////debe ser ingresado por el usuario). El programa debe indicar la posici�n donde se encuentra
////el valor. En caso de que el n�mero se encuentre repetido dentro del arreglo se deben
////imprimir todas las posiciones donde se encuentra ese valor.

////Finalmente, en caso de que el n�mero a buscar no est� adentro del arreglo se debe mostrar un mensaje.

//Algoritmo asd
//	Definir vector, n, i, nBuscar Como Entero
//	Definir ban Como Logico
//	Escribir "Cuantos numeros desea almacenar?"
//	Leer n
//	Dimension vector[n]
//	
//	Para i = 0 Hasta n -1 Con Paso 1 Hacer
//		Escribir "Ingrese un numero para la posicion " i
//		Leer vector[i]
//	Fin Para
//	
//	Escribir "Que numero quieres buscar?"
//	Leer nBuscar
//	ban = Verdadero
//	
//	Para i = 0 Hasta n -1 Con Paso 1 Hacer
//		Si vector[i] == nBuscar Entonces
//			Escribir "El numero " nBuscar " se encontro en la posicion " i
//			ban = falso
//		Fin Si
//	Fin Para
//	
//	Si ban == Verdadero Entonces
//		Escribir "El numero " nBuscar " no esta adentro del arreglo :C"
//	Fin Si
//	
//FinAlgoritmo

////Realizar un programa con el siguiente men� y le pregunte al usuario que quiere hacer hasta
////que ingrese la opci�n Salir:

////	A. Llenar Vector A. Este vector es de tama�o N y se debe llenar de manera aleatoria
////	usando la funci�n Aleatorio(valorMin, valorMax) de PseInt.

////	B. Llenar Vector B. Este vector tambi�n es de tama�o N y se llena de manera aleatoria.

////	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
////	a elemento. Ejemplo: C = A + B

////	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
////	elemento. Ejemplo: C = B - A

////	E. Mostrar. Esta opci�n debe permitir al usuario decidir qu� vector quiere mostrar: Vector
////	A, B, o C.

////	F. Salir.

////NOTA: El rango de los n�meros aleatorios para los Vectores ser� de [-100 a 100]. La longitud
////para todos los vectores debe ser la misma, por lo tanto, esa informaci�n s�lo se solicitar� una vez.

//// VECTOR LLENADO ALEATORIO A Y B
//SubProceso llenarVectorAlea(vector Por Referencia, longitudVectores)
//	Definir i Como Entero
//	
//	Para i = 0 Hasta longitudVectores -1 Con Paso 1 Hacer
//		vector[i] = Aleatorio(-100, 100)
//	Fin Para
//	
//	Escribir "Llenado completado con exito!"
//FinSubProceso
//
////// VECTOR C
//Funcion llenarVectorC(operador, a, b, c Por Referencia, longitudVectores, bA, bB)
//	Definir i Como real
//	
//	Si bA Y bB Entonces
//		Para i = 0 Hasta longitudVectores -1 Con Paso 1 Hacer
//			Si operador == "+" Entonces
//				c[i] = a[i] + b[i]
//			SiNo
//				c[i] = b[i] - a[i]
//			Fin Si
//		Fin Para
//		
//		Escribir "Operacion completada con exito!"
//	SiNo
//		Escribir "ERROR! Debes llenar primero el vector A y B correctamente."
//	Fin Si
//	
//	
//FinSubProceso
//
////// MOSTRAR VECTORES
//SubProceso mostrarVector(vector, longitudVectores)
//	Definir i como entero
//
//	Para i = 0 Hasta longitudVectores -1 Con Paso 1 Hacer
//		Escribir "En la posicion " i " se encuentra: " vector[i]
//	Fin Para
//	
//FinSubProceso
//
//SubProceso mostrarVectores(vectorA, vectorB, vectorC, longitudVectores, bA, bB, bC)
//	Definir res Como Caracter
//	Escribir "************************"
//	Escribir "Cual vector quieres ver?"
//	Escribir "A. Vector A"
//	Escribir "B. Vector B"
//	Escribir "C. Vector C"
//	Escribir "************************"
//	Leer res
//	
//	Segun Mayusculas(res) Hacer
//		"A":
//			si bA Entonces
//				escribir "Mostrando vectorA..."
//				mostrarVector(vectorA, longitudVectores)
//			SiNo
//				Escribir "ERROR! Debes llenar el vector A primero."
//			FinSi
//		"B":
//			si bB Entonces
//				escribir "Mostrando vectorB..."
//				mostrarVector(vectorB, longitudVectores)
//			SiNo
//				Escribir "ERROR! Debes llenar el vector B primero."
//			FinSi
//		"C":
//			si bC Entonces
//				escribir "Mostrando vectorC..."
//				mostrarVector(vectorC, longitudVectores)
//			SiNo
//				Escribir "ERROR! Debes llenar el vector C primero."
//			FinSi
//
//		De Otro Modo:
//			Escribir "Error! no existe ese vector"
//	Fin Segun
//	
//FinSubProceso
//
////// SUBMENU
//SubProceso subMenu(bandera Por Referencia)
//	Definir res Como Caracter
//	Escribir "*******************************************"
//	Escribir "Deseas continuar usando la app? s/S para si"
//	Escribir "*******************************************"
//	Leer res
//	
//	Si Minusculas(res) <> "s" Entonces
//		Escribir "*** Salir, gracias por usar nuestra app. ***"
//		bandera = falso
//	Fin Si
//
//FinSubProceso
//
////// MENU
//SubProceso menu()
//	Definir opc como caracter
//	Definir vectorA, vectorB, vectorC, longitudVectores Como Entero
//	Definir bandera, bA, bB, bC como logico
//	
//	bandera = verdadero
//	
//	Escribir "Ingresa la longitud de los vectores:"
//	Leer longitudVectores
//	Dimension vectorA[longitudVectores]; Dimension vectorB[longitudVectores]; Dimension vectorC[longitudVectores]
//	bA = falso; bB = falso; bC = falso
//	
//	Repetir
//		Escribir "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
//		Escribir "Elegi una opcion..."
//		Escribir "A. Llenar Vector A."
//		Escribir "B. Llenar Vector B."
//		Escribir "C. Llenar Vector C con la suma de los vectores A y B."
//		Escribir "D. Llenar Vector C con la resta de los vectores B y A."
//		Escribir "E. Mostrar."
//		Escribir "F. Salir."
//		Escribir "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
//		Leer opc
//		
//		Segun Mayusculas(opc) Hacer
//			"A":
//				Escribir "*** Llenar Vector A. ***"
//				llenarVectorAlea(vectorA, longitudVectores)
//				bA = Verdadero
//				subMenu(bandera)
//			"B":
//				Escribir "*** Llenar Vector B. ***"
//				llenarVectorAlea(vectorB, longitudVectores)
//				bB = Verdadero
//				subMenu(bandera)
//			"C":
//				Escribir "*** Llenar Vector C con la suma de los vectores A y B. ***"
//				llenarVectorC("+", vectorA, vectorB, vectorC, longitudVectores, bA, bB)
//				bC=Verdadero
//				subMenu(bandera)
//			"D":
//				Escribir "*** Llenar Vector C con la resta de los vectores B y A. ***"
//				llenarVectorC("-", vectorA, vectorB, vectorC, longitudVectores, bA, bB)
//				bC=Verdadero
//				subMenu(bandera)
//			"E":
//				Escribir "*** Mostrar. ***"
//				mostrarVectores(vectorA, vectorB, vectorC, longitudVectores, bA, bB, bC)
//				subMenu(bandera)
//			"F":
//				Escribir "*** Salir, gracias por usar nuestra app. ***"
//				bandera = falso
//			De Otro Modo:
//				Escribir "ERROR! Ingresa una opcion correcta"
//		Fin Segun
//		
//	Mientras Que bandera == Verdadero
//FinSubProceso
//
////// Algoritmo 
//Algoritmo asd
//	menu()
//FinAlgoritmo

////Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el usuario. 
////A continuaci�n, se deber� crear una funci�n que reciba el vector y devuelva el valor m�s grande del vector.

//SubProceso numMayor(vector, tam, nMay Por Referencia)
//	Definir i Como Entero
//	
//	nMay = 0
//	
//	Para i = 0 Hasta tam -1 Con Paso 1 Hacer
//		Si vector[i] > nMay Entonces
//			nMay = vector[i]
//		Fin Si
//	Fin Para
//	
//FinSubProceso
//
//
//Algoritmo sad
//	Definir tam, i, vector, nMay Como Entero
//	Escribir "Tama�o del vector"
//	leer tam
//	Dimension vector[tam]
//	
//	Para i = 0 Hasta tam -1 Con Paso 1 Hacer
//		Escribir "Ingrese un numero para la posicion " i
//		Leer vector[i]
//	Fin Para
//	
//	numMayor(vector, tam, nMay)
//	
//	Escribir "El numero mayor es: " nMay
//	
//FinAlgoritmo

////Disponemos de un vector unidimensional de 20 elementos de tipo car�cter. Se pide desarrollar un programa que:
	
////	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
////	Ayuda: utilizar la funci�n Subcadena de PSeInt.
	
////	b) Una vez completado lo anterior, pedirle al usuario un car�cter cualquiera y una posi-
////	ci�n dentro del arreglo, y el programa debe intentar ingresar el car�cter en la posici�n
////	indicada, si es que hay lugar (es decir la posici�n est� vac�a o es un espacio en
////	blanco). De ser posible debe mostrar el vector con la frase y el car�cter ingresado, de
////	lo contrario debe darle un mensaje al usuario de que esa posici�n estaba ocupada.

//Algoritmo asd
//	Definir frase, vector, carac Como Caracter
//	Definir i, pos Como Entero
//	
//	Dimension vector[20]
//	
//	Repetir
//		Escribir "Escribir una frase con menos de 21 caracteres"
//		Leer frase
//	Mientras Que Longitud(frase) > 20
//	
//	Para i = 0 Hasta 19 Con Paso 1 Hacer
//		vector[i] = Subcadena(frase, i, i)
//	Fin Para
//	
//	Escribir "Caracter a ingresar y la posicion a ocupar"
//	Leer carac, pos
//	
//	Si vector[pos] == "" O vector[pos] == " " Entonces
//		vector[pos] = carac
//		
//		Para i = 0 Hasta 19 Con Paso 1 Hacer
//			Escribir vector[i] Sin Saltar
//		Fin Para
//		Escribir ""
//		
//		Escribir "Caracter " carac " ingresado en la posicion " pos
//	SiNo
//		Escribir "Error! La posicion se encuentra ocupada"
//	Fin Si
//	
//FinAlgoritmo

////Crear un subproceso que rellene dos arreglos de tama�o n, con n�meros aleatorios. Despu�s,
////hacer una funci�n que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
////funci�n debe devolver el resultado de esta validaci�n, para mostrar el mensaje en el algoritmo.
////Nota: recordar el uso de las variables de tipo l�gico.
SubProceso llenadoAlea(tam, vec1 Por Referencia, vec2 Por Referencia)
	Definir i Como Entero
	
	Para i = 0 Hasta tam -1 Con Paso 1 Hacer
		vec1[i] = Aleatorio(0, 10)
		vec2[i] = Aleatorio(0, 10)
		
		Escribir "vec1 posicion " i ": " vec1[i]
		
		Escribir "vec2 posicion " i ": " vec2[i]
	Fin Para
	
FinSubProceso

SubProceso valiIgualdad(tam, vec1, vec2, ban Por Referencia)
	Definir i Como Entero
	
	ban = Verdadero
	
	Para i = 0 Hasta tam -1 Con Paso 1 Hacer
		si vec1[i] <> vec2[i] Entonces
			ban = Falso
		FinSi
	Fin Para
	
FinSubProceso

Algoritmo asd
	Definir tam, vec1, vec2 como entero
	Definir ban Como Logico
	Escribir "Tama�o de los vectores"
	leer tam
	Dimension vec1[tam], vec2[tam]
	
	llenadoAlea(tam, vec1, vec2)
	
	valiIgualdad(tam, vec1, vec2, ban)
	
	Si ban  Entonces
		Escribir "Los numeros son todos iguales"
	SiNo
		Escribir "Los numeros NO son todos iguales"
	Fin Si
	
FinAlgoritmo

	