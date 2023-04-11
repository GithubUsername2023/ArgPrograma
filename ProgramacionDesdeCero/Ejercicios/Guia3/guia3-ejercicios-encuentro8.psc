////Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
////una clave. S�lo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deber�
////mostrar un mensaje indic�ndonos que hemos agotado esos 3 intentos. Si acertamos la
////clave se deber� mostrar un mensaje que indique que se ha ingresado al sistema
////correctamente.

//Algoritmo sin_titulo
//	Definir claveSec, claveIng Como Caracter
//	Definir intentos como entero
//	
//	claveSec = "eureka"
//	intentos = 0
//	
//	Repetir
//		Escribir "Ingresa la clave secreta. Solo tienes 3 intentos"
//		Leer claveIng
//		
//		intentos = intentos +1
//		
//	Mientras Que intentos < 3 Y claveIng <> claveSec
//	
//	Si intentos == 3 Entonces
//		Escribir "Se te acabaron los intentos"
//	SiNo
//		Escribir "Se ha ingresado correctamente al sistema"
//	Fin Si
//	
//FinAlgoritmo

////Escribir un programa que lea n�meros enteros hasta teclear 0 (cero). Al finalizar el
////programa se debe mostrar el m�ximo n�mero ingresado, el m�nimo, y el promedio de
////todos ellos.
////Para poder lograr, por ejemplo, el m�ximo inicializaremos una variable en cero llamada
////numeroMaximo. Luego iremos comparando cada n�mero que se ingresa con esta variable.
////Si es mayor reemplazaremos el valor de numeroMaximo. Por ejemplo, si 5 > 0 entonces el
////m�ximo entre estos n�meros ser� 5. Si luego ingreso el n�mero 2, se eval�a 2 > 5 lo que
////resultar� falso y por lo tanto el valor 5 de numeroMaximo no se reemplaza. Una l�gica
////similar tendr� el m�nimo.

//Algoritmo sad
//	Definir num, numMax, numMin, contador, acumu Como Entero
//	Definir prom Como Real
//	
//	numMax = 0
//	numMin = 0
//	
//	contador = 0
//	acumu = 0
//	
//	Repetir
//		
//		Escribir "Ingresa un numero entero. Ingresa 0 si quieres terminar"
//		leer num
//		
//		Si num <> 0 Entonces
//			Si num > numMax Entonces
//				numMax = num
//			Fin Si
//			
//			Si num < numMin Entonces
//				numMin = num
//			Fin Si
//			
//			contador = contador + 1
//			acumu = acumu + num
//		Fin Si
//		
//	Mientras Que num <> 0
//	
//	Escribir "El numero maximo ingresado es: " numMax
//	Escribir "El numero minimo ingresado es: " numMin
//	Escribir "El promedio de todos los numeros es: " acumu / contador
//	
//FinAlgoritmo

////Realizar un programa que solicite al usuario su c�digo de usuario (un n�mero entero
////mayor que cero) y su contrase�a num�rica (otro n�mero entero positivo). El programa no le
////debe permitir continuar hasta que introduzca como c�digo 1024 y como contrase�a 4567.
////El programa finaliza cuando ingresa los datos correctos.

//Algoritmo asd
//	Definir codigo, contra Como Entero
//	
//	Repetir
//		
//		Escribir "Ingresa su codigo de usuario. Numero entero mayor que cero"
//		Leer codigo
//		Escribir "Ingresa su contrase�a. Numero entero positivo"
//		leer contra
//		
//		Si codigo <= 0 O contra <= 0 Entonces
//			Escribir "ERROR! El codigo y la contra deben ser mayor a 0"
//		Fin Si
//		
//		Si codigo <> 1024 O contra <> 4567 Entonces
//			Escribir "X-CREDENCIALES INVALIDAS-X"
//		Fin Si
//		
//	Mientras Que codigo <> 1024 O contra <> 4567
//	
//	Escribir "Inicio de sesion correcto."
//	
//FinAlgoritmo

////Se debe realizar un programa que:
////1o) Pida por teclado un n�mero (entero positivo).
////2o) Pregunte al usuario si desea introducir o no otro n�mero.
////3o) Repita los pasos 1o y 2o mientras que el usuario no responda n/N (no).
////4o) Muestre por pantalla la suma de los n�meros introducidos por el usuario.

//Algoritmo asd
//	Definir res Como Caracter
//	Definir num, suma Como Entero
//	Escribir "Ingresa un numero entero positivo"
//	Leer num
//	
//	Si num > 0 Entonces
//		suma = num
//		
//		Repetir
//			Escribir "Quieres ingresar otro numero? ingresa n/N para terminar"
//			Leer res
//			
//			Si Mayusculas(res) <> "N" Entonces
//				Escribir "ingresa otro numero"
//				Leer num
//				
//				suma = suma + num
//			Fin Si
//			
//		Mientras Que Mayusculas(res) <> "N"
//		
//		Escribir "La suma de todos los numeros es: " suma
//		
//	SiNo
//		Escribir "ERROR. Ingresa un valor mayor a 0"
//	Fin Si
//	
//	
//FinAlgoritmo

////Hacer un algoritmo para calcular la media de los n�meros pares e impares, s�lo se
////ingresar� diez n�meros.

//Algoritmo asd
//	Definir n, acu, sumImpar, sumPar, conImpar, conPar Como Entero
//	
//	acu = 0
//	
//	sumImpar = 0
//	conImpar= 0
//	
//	sumPar = 0
//	conPar = 0
//	
//	Repetir
//		
//		Escribir "Ingresa un numero"
//		Leer n
//		
//		Si n MOD 2 == 0 Entonces
//			sumPar = sumPar + n
//			conPar = conPar + 1
//		SiNo
//			sumImpar = sumImpar + n
//			conImpar = conImpar +1
//		Fin Si
//		
//		acu = acu + 1
//		
//	Mientras Que acu < 10
//	
//	Si conPar > 0 Entonces
//		Escribir "La media de los numeros pares es: " sumPar / conPar
//	SiNo
//		Escribir "No se ingresaron numeros pares"
//	Fin Si
//	
//	si conImpar > 0 Entonces
//		Escribir "La media de los numeros impares es: " sumImpar / conImpar
//	SiNo
//		Escribir "No se ingresaron numeros impares"
//	FinSi
//	
//	
//FinAlgoritmo


////Se pide escribir un programa que calcule la suma de los N primeros n�meros pares. Es
////decir, si ingresamos el n�mero 5 como valor de N, el algoritmo nos debe realizar la suma
////de los siguientes valores: 2+4+6+8+10.

//Algoritmo asd
//	Definir n, suma Como Entero
//	
//	suma = 0
//	
//	Repetir
//		Escribir "Ingresa un numero par. Si ingresas impar termina."
//		Leer n
//		
//		Si n mod 2 == 0 Entonces
//			suma = suma + n
//		Fin Si
//		
//	Mientras Que n mod 2 == 0
//	
//	Escribir "La suma de los numeros pares es: " suma
//	
//FinAlgoritmo

////Programar un juego donde la computadora elige un n�mero al azar entre 1 y 10, y a
////continuaci�n el jugador tiene que adivinarlo. La estructura del programa es la siguiente:
////1o) El programa elige al azar un n�mero n entre 1 y 10.
////2o) El usuario ingresa un n�mero x.
////3o) Si x no es el n�mero exacto, el programa indica si n es m�s grande o m�s peque�o que
////el n�mero ingresado.
////4o) Repetimos desde 2) hasta que x sea igual a n.
////El programa tiene que imprimir los mensajes adecuados para informarle al usuario qu�
////hacer y qu� pas� hasta que adivine el n�mero.
////NOTA: Para generar un n�mero aleatorio entre 1 y 10 se puede utilizar la funci�n
////Aleatorio(limite_inferior, limite_superior) de PseInt.

Algoritmo asd
	Definir nAle, nIng Como Entero
	
	nAle = Aleatorio(1, 10)
	
	Repetir
		Escribir "Ingresa un numero entre 1 y 10 para adivinar"
		Leer nIng
		
		Si nIng <> nAle Entonces
			
			Si nIng > nAle Entonces
				Escribir "Un numero mas bajo!"
			SiNo
				Escribir "Un numero mas alto!"
			Fin Si
			
		Fin Si
		
	Mientras Que nIng <> nAle
	
	Escribir "Excelente! Numero adivinado"
	
FinAlgoritmo
