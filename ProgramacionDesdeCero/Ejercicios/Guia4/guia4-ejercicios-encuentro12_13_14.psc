


////Realizar una funci�n que calcule la suma de dos n�meros. En el algoritmo principal le pedire-
////mos al usuario los dos n�meros para pas�rselos a la funci�n. Despu�s la funci�n calcular� la	
////suma y lo devolver� para imprimirlo en el algoritmo.

//Algoritmo asd
//	Definir n1, n2 Como Entero
//	
//	Escribir "Ingresa 2 numeros para sumar"
//	Leer n1, n2
//	
//	Escribir suma(n1, n2)
//FinAlgoritmo
//
//Funcion r <- suma ( n1, n2 )
//	Definir r Como Entero
//	r = n1 + n2
//	
//Fin Funcion

////Realizar una funci�n que valide si un n�mero es impar o no. Si es impar la funci�n debe devol-
////ver un verdadero, si no es impar debe devolver falso. Nota: la funci�n no debe tener mensajes		
////que digan si es par o no, eso debe pasar en el Algoritmo.

//Algoritmo asd
//	Definir n Como Entero
//	Escribir "ingresa un numero para saber si es par"
//	Leer n
//	
//	Si parImpar(n) Entonces
//		Escribir "Es par"
//	SiNo
//		Escribir "Es impar"
//	Fin Si
//FinAlgoritmo
//
//Funcion r <- parImpar ( n )
//	Definir r Como Logico
//	r = n MOD 2 == 0
//Fin Funcion

////Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario, validando
////que el primer n�mero m�ltiplo del segundo y devuelva verdadero si el primer n�mero es m�lti-
////plo del segundo, sino es m�ltiplo que devuelva falso.

//Algoritmo asd
//	Definir n1, n2 Como Entero
//	Escribir "Ingresa 2 numeros para saber si el num1 es multiplo de num2"
//	Leer n1, n2
//	
//	Escribir EsMultiplo(n1, n2)
//FinAlgoritmo
//
//Funcion r <- EsMultiplo ( n1, n2 )
//	Definir r Como Logico
//	r = n1 mod n2 == 0
//Fin Funcion

////Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La funci�n 
////debe devolver la cantidad de veces que encontr� la letra. Nota: recordar el uso de la funci�n Subcadena().

//Algoritmo asd
//	Definir frase, letra Como Caracter
//	Escribir "Ingresa una frase"
//	Leer frase
//	Escribir "Letra a buscar"
//	Leer letra
//	
//	Escribir "La cantidad de la letra " letra " es: " letras(frase, letra)
//FinAlgoritmo
//
//Funcion r <- letras ( f, l )
//	Definir r, i Como Entero
//	r = 0
//	Para i = 0 Hasta Longitud(f) -1 Con Paso 1 Hacer
//		Si Subcadena(f, i, i) == l Entonces
//			r = r +1
//		Fin Si
//	Fin Para
//Fin Funcion

////Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
////primo o no. Un n�mero es primo cuando es divisible s�lo por 1 y por s� mismo, por ejemplo: 2,
////3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.

//Algoritmo asd
//	Definir n Como Entero
//	Escribir "Ingresa un numero para saber si es primo"
//	Leer n
//	
//	Si primo(n) == 2 Entonces
//		Escribir "El numero " n " es primo"
//	SiNo
//		Escribir "El numero " n " no es primo"
//	Fin Si
//FinAlgoritmo
//
//Funcion conta <- primo ( n )
//	Definir conta, x Como entero
//
//	conta = 0
//	
//	Para x = 1 Hasta n Con Paso 1 Hacer
//		Si n mod x == 0 Entonces
//			conta = conta + 1
//		Fin Si
//		
//	Fin Para
//
//Fin Funcion

////Realizar una funci�n que calcule y retorne la suma de todos los divisores del n�mero n distintos
//// de n. El valor de n debe ser ingresado por el usuario.

//Algoritmo asd
//	Definir n Como Entero
//	Escribir "Ingresa un numero"
//	Leer n
//	
//	Escribir divisores(n)
//FinAlgoritmo
//
//Funcion conta <- divisores ( n )
//	Definir i, conta Como Entero
//	
//	conta = 0
//	
//	Para i = 1 Hasta n Con Paso 1 Hacer
//		Si n mod i == 0 Y i <> n Entonces
//			Escribir i
//			conta = conta + i
//		Fin Si
//	Fin Para
//	
//	Escribir "La suma de divisores de " n " es: " Sin Saltar
//Fin Funcion

////Dise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como numero
////entero. El programa podr� recibir n�meros de hasta 3 d�gitos. Nota: no poner n�meros con de-
////cimales ni letras. Ejemplo: ingresando "100"(car�cter) debe convertirse en 100(entero).

//Algoritmo ads
//	Definir n Como Caracter
//	
//	Repetir
//		Escribir "Ingresa un numero"
//		Leer n
//	Mientras Que Longitud(n) > 3
//	
//	Escribir nE(n)
//FinAlgoritmo
//
//Funcion r <- nE ( n )
//	Definir r Como Entero
//	
//	r = convertirANumero(n)
//	
//Fin Funcion

////Crear una funci�n llamada "Login", que recibe un nombre de usuario y una contrase�a y que
////devuelve Verdadero si el nombre de usuario es "usuario1" y si la contrase�a es "asdasd". Ade-
////m�s, la funci�n calculara el n�mero de intentos que se ha usado para loguearse, tenemos solo			
////3 intentos, si nos quedamos sin intentos la funci�n devolver� Falso.

//Funcion retorno <- login ( u, c )
//	definir retorno Como Logico
//	definir user, clave Como Caracter
//	definir contador como entero
//	
//	contador = 3
//	retorno = falso
//	
//	repetir
//		escribir "ingresa tu usuario. Tienes " contador " intentos."
//		leer user
//		
//		si user == u Entonces
//			escribir "Ingrese su contrase�a. Tienes " contador " intentos."
//			leer clave
//			
//			si clave == c Entonces
//				retorno = verdadero
//			sino
//				escribir "ERROR! Contrase�a incorrecta"
//			FinSi
//			
//		SiNo
//			escribir "ERROR! Usuario incorrecto"
//		finSi
//		
//		contador = contador -1
//		
//	Mientras Que retorno == falso Y contador > 0
//	
//Fin Funcion
//
//
//Algoritmo loginnnn
//	definir user, clave Como Caracter
//	
//	user = "usuario1"
//	clave = "asdasd"
//	
//	si login(user, clave) Entonces
//		escribir "Ingreso correctamente. Bienvenido!"
//	sino
//		Escribir "ERROR! Ingreso incorrecto"
//	FinSi
//	
//	
//FinAlgoritmo

////Los empleados de una f�brica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
////jornal diario de acuerdo con las siguientes reglas:
////	a) La tarifa de las horas diurnas es de $ 90
////	b) La tarifa de las horas nocturnas es de $ 125
////	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
////	un 15% si el turno es nocturno.
////El programa debe solicitar la siguiente informaci�n al usuario: el nombre del trabajador, el d�a			
////de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Adem�s, debe-
////mos preguntarle al usuario si el d�a de la semana (lunes, martes, mi�rcoles, etc.) era festivo o				
////no, para poder calcular el jornal diario. Utilice una funci�n para realizar el c�lculo.

//Funcion r <- jornal ( t, cH, f )
//	Definir r Como Real
//	
//	r = 0
//	
//	Segun Minusculas(t) Hacer
//		"diurno":
//			r = cH * 90
//			
//			Si Minusculas(f) == "s" Entonces
//				r = r + (r * 0.10)
//			Fin Si
//			
//		"nocturno":
//			r = cH * 125
//			
//			Si Minusculas(f) == "s" Entonces
//				r = r + (r * 0.15)
//			Fin Si
//			
//		De Otro Modo:
//			r = -1
//			Escribir "ERROR! Ingrese un turno valido."
//	Fin Segun
//	
//Fin Funcion
//
//
//Algoritmo assd
//	Definir nombre, dia, turno, festivo Como Caracter
//	Definir cantHoras Como Entero
//	
//	Escribir "Nombre del usuario:"
//	Leer nombre
//	Escribir "Dia:"
//	Leer dia
//	Escribir "Turno:"
//	Leer turno
//	Escribir "Cantidad de horas trabajadas:"
//	Leer cantHoras
//	Escribir "El dia era festivo? s/n"
//	Leer festivo
//	
//	Si jornal(turno, cantHoras, festivo) <> -1 Entonces
//		Escribir "El trabajador " nombre " durante el dia " dia " obtuvo de jornal diario: $" jornal(turno, cantHoras, festivo)
//	Fin Si
//
//FinAlgoritmo

////Realizar una funci�n que calcule la suma de los d�gitos de un n�mero.
////Ejemplo: 25 = 2 + 5 = 7
////Nota: Para obtener el �ltimo n�mero de un digito de 2 cifras o m�s debemos pensar en el
////resto de una divisi�n entre 10. Recordar el uso de la funci�n Mod y Trunc.

//Funcion r <- sumaDig ( n )
//	Definir r Como Entero
//	
//	r = 0
//	
//	Mientras n >= 1 Hacer
//		r = r + (n mod 10)
//		
//		n = trunc(n/10)
//	Fin Mientras
//	
//Fin Funcion
//
//
//Algoritmo asd
//	Definir n Como Entero
//	Escribir "Ingresa un numero"
//	Leer n
//	
//	Escribir sumaDig(n)
//FinAlgoritmo


////Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero
////tiene todos sus d�gitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
////numero en partes (si es un numero de m�s de un digito) y ver si cada n�mero es par o impar.
////Nota: recordar el uso de la funci�n Mod y Trunc(). No podemos pasar el numero a cadena para
////realizar el ejercicio.

//Funcion r <- digImp ( n )
//	Definir r Como Logico
//	
//	r = Verdadero
//	
//	Mientras n >= 1 Hacer
//		
//		Si (n mod 10) mod 2 == 0 Entonces
//			r = Falso
//		Fin Si
//
//		n = trunc(n/10)
//	Fin Mientras
//	
//Fin Funcion
//
//
//Algoritmo asd
//	Definir n Como Entero
//	Escribir "Ingresa un numero para saber si todos sus digitos son impares"
//	Leer n
//	
//	Si digImp(n) Entonces
//		Escribir digImp(n) ". El numero " n " tiene todos sus digitos impares"
//	SiNo
//		Escribir digImp(n) ". El numero " n " no tiene todos sus digitos impares"
//	Fin Si
//FinAlgoritmo

////Realizar una funci�n que permita obtener el t�rmino n de la sucesi�n de Fibonacci. La suce-
////si�n de Fibonacci es la sucesi�n de los siguientes n�meros:

////	1, 1, 2, 3, 5, 8, 13, 21, 34, ...

////Donde cada uno de los n�meros se calcula sumando los dos anteriores a �l. Por ejemplo:
////La sucesi�n del n�mero 2 se calcula sumando (1+1)
////An�logamente, la sucesi�n del n�mero 3 es (1+2),
////Y la del 5 es (2+3),
////Y as� sucesivamente...
////La sucesi�n de Fibonacci se puede formalizar de acuerdo a la siguiente f�rmula:
////	Fibonacci (n) = Fibonacci (n-1) + Fibonacci (n-2) para todo n > 1
////	Fibonacci (n) = 1 para todo n <= 1
////Por lo tanto, si queremos calcular el t�rmino "n" debemos escribir una funci�n que reciba
////como argumento el valor de "n" y que calcule la serie hasta llegar a ese valor.
////					
////Para conocer m�s acerca de la serie de Fibonacci consultar el siguiente link: https://quant-dare.com/numeros-de-fibonacci/

//Funcion r <- fibonacci ( n )
//	Definir r Como Caracter
//	Definir i, a, b, c Como entero
//	
//	a = 0
//	b = 1
//	r = ""
//	
//	Para i= 1 Hasta n Hacer
//		Escribir a "  " b
//		c = a + b
//		
//		a = b
//		b = c
//		
//		Si i < n Entonces
//			r = r + ConvertirATexto(a) + ", "
//		SiNo
//			r = r + ConvertirATexto(a)
//		Fin Si
//		
//	FinPara
//	
//Fin Funcion
//
//
//Algoritmo asd
//	Definir n Como Entero
//	Escribir "Ingresa un numero para obtener la sucesion de Fibonacci"
//	Leer n
//	
//	Escribir fibonacci(n)
//FinAlgoritmo

////Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
////capic�a o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
////transformar el numero a cadena para realizar el ejercicio.

Algoritmo C12b13
	Definir num1, result Como Entero
	
	Hacer
		Escribir "Ingresar un numero de mas de 2 digitos"
		Leer num1
	Mientras Que num1<9
	
	result=capicua(num1)
	
FinAlgoritmo

Funcion j<-capicua(num1 Por Referencia)
	Definir numAux, residuo, nuevoNum, j Como Entero
	
	numAux=num1
	nuevoNum=0
	residuo=0
	
	Mientras numAux>0 Hacer
		residuo=numAux mod 10
		nuevoNum=nuevoNum*10+residuo
		numAux=trunc(numAux/10)
	FinMientras
	
	si nuevoNum=num1 Entonces
		Escribir "El numero ingresado es capicua"	
	SiNo
		Escribir "El numero ingresado NO es capicua"
	FinSi
	
	
FinFuncion

//Algoritmo sin_titulo
//	Definir n, nFinal, nInicial Como Entero
//	
//	Repetir
//		Escribir "Ingrese un numero"
//		Leer n
//	Mientras Que n < 10
//	
//	nInicial = n
//	nFinal = 0
//	
//	Mientras n >= 1 Hacer
//		Escribir "(nFinal * 10): " (nFinal * 10)
//		Escribir "n mod 10): " (n mod 10)
//		Escribir "~~~~~~~~~~"
//		nFinal = (nFinal * 10) + (n mod 10)
//		
//		n = trunc(n/10)
//	Fin Mientras
//	
//	Escribir "nFinal: " nFinal
//	Escribir "nInicial:" nInicial
//	Si nInicial == nFinal Entonces
//		Escribir "Es capicua"
//	SiNo
//		Escribir "No es capicua"
//	Fin Si
//	
//	
//FinAlgoritmo


