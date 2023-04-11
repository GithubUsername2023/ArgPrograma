////Solicitar al usuario que ingrese un valor entre 1 y 7. EL programa debe mostrar por pantalla
////un mensaje que indique a qu� d�a de la semana corresponde. Considere que el n�mero 1
////corresponde al d�a "Lunes", y as� sucesivamente.

//Algoritmo sin_titulo
//	Definir n Como Entero
//	Escribir "ingrese un valor entre 1 y 7"
//	Leer n
//	
//	Segun n Hacer
//		1:
//			escribir "El dia ", n, " es lunes"
//		2:
//			escribir "El dia ", n, " es martes"
//		3:
//			escribir "El dia ", n, " es miercoles"
//		4:
//			escribir "El dia ", n, " es jueves"
//		5:
//			escribir "El dia ", n, " es viernes"
//		6:
//			escribir "El dia ", n, " es sabado"
//		7:
//			escribir "El dia ", n, " es domingo"
//		De Otro Modo:
//			Escribir "numero de dia incorrecto"
//	Fin Segun
//FinAlgoritmo

////Leer tres n�meros que denoten una fecha (d�a, mes, a�o) y comprobar que sea una fecha
////v�lida. Si la fecha no es v�lida escribir un mensaje de error por pantalla. Si la fecha es
////v�lida se debe imprimir la fecha cambiando el n�mero que representa el mes por su
////nombre. Por ejemplo: si se introduce 1 2 2006, se deber� imprimir "1 de febrero de 2006".

//Algoritmo asd
//	Definir dia, mes, anio Como Entero
//	Escribir "Ingresa el dia, mes y a�o en formato numero"
//	Leer dia, mes, anio
//	
//	Si (dia >= 1 Y dia <= 31) Y (mes >= 1 Y mes <= 12) Y (anio <= 2023)  Entonces
//		
//		Segun mes Hacer
//			1:
//				Escribir dia, " de enero de ", anio
//			2:
//				Escribir dia, " de febrero de ", anio
//			3:
//				Escribir dia, " de marzo de ", anio
//			4:
//				Escribir dia, " de abril de ", anio
//			5:
//				Escribir dia, " de mayo de ", anio
//			6:
//				Escribir dia, " de junio de ", anio
//			7:
//				Escribir dia, " de julio de ", anio
//			8:
//				Escribir dia, " de agosto de ", anio
//			9:
//				Escribir dia, " de septiembre de ", anio
//			10:
//				Escribir dia, " de octubre de ", anio
//			11:
//				Escribir dia, " de noviembre de ", anio
//			12:
//				Escribir dia, " de diciembre de ", anio
//		Fin Segun
//		
//	SiNo
//		Escribir "Ingrese una fecha valida por favor."
//	Fin Si
//	
//FinAlgoritmo

////Hacer un algoritmo que lea un n�mero por el teclado y determine si tiene tres d�gitos.

//Algoritmo asd
//	Definir n Como Caracter
//	
//	Definir numIng Como entero
//	Escribir "ingrese un numero 3 digitos"
//	Leer numIng
//	
//	n = ConvertirATexto(numIng)
//	
//	Si Longitud(n) == 3 Entonces
//		Escribir "Excelente, el numero tiene 3 digitos"
//	SiNo
//		Escribir "Incorrecto, el numero no tiene 3 digitos"
//	Fin Si
//FinAlgoritmo

////Si se compran menos de cinco llantas el precio es de $3000 cada una, si se compran
////entre 5 y 10 el precio es de $2500, y si se compran m�s de 10 el precio es $2000.
////Obtener la cantidad de dinero que una persona tiene que pagar por cada una de las
////llantas que compra, y el monto total que tiene que pagar por el total de la compra.

//Algoritmo asd
//	Definir llanCom Como Entero
//	Escribir "Ingresar la cantidad de llantas compradas"
//	Leer llanCom
//	
//	Si llanCom > 0 Y llanCom < 5 Entonces
//		Escribir "Pagas $3000 por cada llanta. El total es: $" llanCom * 3000
//	SiNo
//		
//		Si llanCom >= 5 Y llanCom <= 10 Entonces
//			Escribir "Pagas $2500 por cada llanta. El total es: $" llanCom * 2500
//		SiNo
//			
//			Si llanCom > 10 Entonces
//				Escribir "Pagas $2000 por cada llanta. El total es: $" llanCom * 2000
//			SiNo
//				Escribir "Ingresa una cantidad correcta"
//			Fin Si
//			
//			
//		Fin Si
//		
//	Fin Si
//	
//FinAlgoritmo

////Realice un programa que, dado un a�o, nos diga si es bisiesto o no. Un a�o es bisiesto
////bajo las siguientes condiciones: Un a�o divisible por 4 es bisiesto y no debe ser divisible
////por 100. Si un a�o es divisible por 100 y adem�s es divisible por 400, tambi�n resulta
////bisiesto. Nota: recuerde la funci�n mod de PseInt

//Algoritmo asd
//	Definir anio Como Entero
//	Escribir "ingresa un a�o"
//	leer anio
//	
//	Si anio MOD 4 == 0 Entonces
//		
//		Si anio MOD 100 == 0 Entonces
//			
//			Si anio MOD 400 == 0 Entonces
//				Escribir "El a�o " anio " es bisiesto"
//			SiNo
//				Escribir "El a�o " anio " no es bisiesto"
//			Fin Si
//			
//		SiNo
//			Escribir "El a�o " anio " es bisiesto"
//		Fin Si
//		
//	SiNo
//		Escribir "El a�o " anio " no es bisiesto"
//	Fin Si
//	
//FinAlgoritmo

////Una verduler�a ofrece las manzanas con descuento seg�n la siguiente tabla:

//Algoritmo asd
//	Definir k, precio Como Real
//	Escribir "Ingresa la cantidad de kilos comprados"
//	Leer k
//	
//	Escribir "Ingresa el precio por kilo"
//	Leer precio
//	
//	Si precio > 0 Entonces
//		
//		Si k > 0 Y k <= 2 Entonces
//			Escribir "El total a pagar es: $" k * precio
//		SiNo
//			
//			Si k > 2 Y k <= 5 Entonces
//				Escribir "El total a pagar es: $" (k * precio) - ((k * precio) * .10)
//			SiNo
//				
//				Si k > 5 Y k <= 10 Entonces
//					Escribir "El total a pagar es: $" (k * precio) - ((k * precio) * .15)
//				SiNo
//					
//					Si k > 10 Entonces
//						Escribir "El total a pagar es: $" (k * precio) - ((k * precio) * .20)
//					SiNo
//						Escribir "Ingresa los kilos correctos por favor"
//					Fin Si
//					
//				Fin Si
//				
//			Fin Si
//			
//		Fin Si
//		
//	SiNo
//		Escribir "Ingresa un precio correcto por favor"
//	Fin Si
//	
//	
//FinAlgoritmo

////El promedio de los trabajos pr�cticos de un curso se calcula en base a cuatro notas de las
////cuales se elimina la nota menor y se promedian las tres notas m�s altas. Escriba un
////programa que determine cu�l es la nota eliminada y el promedio de los trabajos pr�cticos
////de un estudiante.

//Algoritmo asd
//	Definir n1, n2, n3, n4 Como Entero
//	Escribir "Ingresa 4 notas"
//	Leer n1, n2, n3, n4
//	
//	Si n1 < n2 Y n1 < n3 Y n1 < n4 Entonces
//		Escribir "La nota eliminada es " n1
//		Escribir "El promedio de las 3 notas restantes es " (n2 + n3 + n4) / 3
//	SiNo
//		
//		Si n2 < n1 Y n2 < n3 Y n2 < n4 Entonces
//			Escribir "La nota eliminada es " n2
//			Escribir "El promedio de las 3 notas restantes es " (n1 + n3 + n4) / 3
//		SiNo
//			
//			Si n3 < n1 Y n3 < n2 Y n3 < n4 Entonces
//				Escribir "La nota eliminada es " n3
//				Escribir "El promedio de las 3 notas restantes es " (n1 + n2 + n4) / 3
//			SiNo
//				
//				Si n4 < n1 Y n4 < n2 Y n4 < n3 Entonces
//					Escribir "La nota eliminada es " n4
//					Escribir "El promedio de las 3 notas restantes es " (n1 + n2 + n3) / 3
//				SiNo
//					Escribir "Ingresa las notas correctas por favor"
//				Fin Si
//				
//			Fin Si
//			
//		Fin Si
//		
//	Fin Si
//FinAlgoritmo

////Una empresa tiene personal de distintas �reas con distintas condiciones de contrataci�n y
////formas de pago. El departamento de contabilidad necesita calcular los sueldos semanales
////(lunes a viernes) en base a las 3 modalidades de sueldo:
////	a) comisi�n
////	b) salario fijo + comisi�n, y
////	c) salario fijo

////	a) Para la modalidad salario por comisi�n se debe ingresar el monto total de las ventas
////		realizadas en la semana, y el 40% de ese monto total corresponde al salario del
////		empleado.
////		b) Para la condici�n de salario fijo + comisi�n, se debe ingresar el valor que se paga por
////			hora, la cantidad de horas trabajadas semanalmente y el monto total de las ventas en
////			esa semana. En este tipo de contrato las horas extras no est�n contempladas y se fija
////			como m�ximo 40 horas por semana. La comisi�n por las ventas se calcula como 25%
////			del valor de venta total.
////			c) Finalmente, para la modalidad de salario fijo se debe ingresar el valor que se paga por
////				hora y la cantidad de horas trabajadas en la semana. En el caso de exceder las 40
////				horas semanales, las horas extras se deben pagar con un extra del 50% del valor de la
////				hora. Realizar un men� de opciones para poder elegir el tipo de contrato que tiene un
////empleado.

Algoritmo asd
	Definir comision, valHr, cantHr, monVen como real
	
	//	ingreso modalidad
	Definir modalidad Como Caracter
	Escribir "Cual es la modalidad a pagar? ingresar a, b o c"
	Escribir "a) comisi�n"
	Escribir "b) salario fijo + comisi�n"
	Escribir "c) salario fijo"
	Leer modalidad
	
	Si modalidad == "a" O modalidad == "A" Entonces
		Escribir "Ingresa el monto total de las ventas"
		Leer comision
		
		Escribir "El salario del empleado es " comision * .40
		
	SiNo
		
		Si modalidad == "b" O modalidad == "B" Entonces
			Escribir "Ingresa el valor que se paga por hora"
			Leer valHr
			Escribir "Ingresa la cantidad de horas trabajadas"
			Leer cantHr
			Escribir "Ingresa el monto total de ventas"
			Leer monVen
			
			Si cantHr <= 40 Entonces
				Escribir "El salario del empleado es " (valHr * cantHr) + (monVen * .25)
			SiNo
				Escribir "El salario del empleado es " (valHr * 40) + (monVen * .25)
			Fin Si
			
		SiNo
			
			Si modalidad == "c" O modalidad == "C" Entonces
				Escribir "Ingresa el valor que se paga por hora"
				Leer valHr
				Escribir "Ingresa la cantidad de horas trabajadas"
				Leer cantHr
				
				Si cantHr <= 40 Entonces
					Escribir "El salario del empleado es " valHr * cantHr
				SiNo
					Escribir "El salario del empleado es " (valHr * 40) + ((cantHr - 40) * (valHr + (valHr * .50)))
				Fin Si
				
			SiNo
				Escribir "Ingresa una modalidad correcta"
			Fin Si
			
		Fin Si
		
	Fin Si
	
FinAlgoritmo
	