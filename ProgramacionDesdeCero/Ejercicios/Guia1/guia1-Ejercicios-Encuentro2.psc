//Conocido el n�mero en matem�tica PI ?, pedir al usuario que ingrese el valor del radio de 
//una circunferencia y calcular y mostrar por pantalla el �rea y per�metro. Recuerde que para calcular el �rea y el per�metro se utilizan las siguientes f�rmulas: 
//area = PI * radio2 perimetro = 2 * PI * radio

//Algoritmo sin_titulo
//	Definir numPi Como Real
//	numPi = 3.14159
//	
//	Definir radio Como Real
//	Escribir "ingrese el valor del radio de una circunferencia"
//	Leer radio
//	
//	Definir area Como Real
//	Definir perimetro Como Real
//	area = numPi * (radio)^(2)
//	perimetro = 2 * numPi * radio
//	
//	Escribir "El area es: ", area, " y el perimetro: ", perimetro
//
//FinAlgoritmo

// Escribir un programa que calcule el precio promedio de un producto. El precio promedio se debe calcular a partir del precio del mismo producto en tres establecimientos distintos.

//Algoritmo werasd
//	Definir precio1, precio2, precio3, precioProm Como Real
//	Escribir "ingresar 3 precios de un mismo producto de diferentes locales"
//	Leer precio1, precio2, precio3
//	
//	precioProm = (precio1 + precio2 + precio3) / 3
//	
//	Escribir "El precio promedio es ", precioProm
//FinAlgoritmo

//A partir de una conocida cantidad de metros que el usuario ingresa a trav�s del teclado se debe obtener su equivalente en cent�metros, en mil�metros y en pulgadas.
//Ayuda: 1 pulgada equivale a 2.54 cent�metros.

//Algoritmo sadasd
//	Definir metros, centimetros, milimetros, pulgadas Como Real
//	Escribir "Ingresa una cantidad en metros"
//	Leer metros
//	
//	centimetros = metros * 100
//	milimetros = centimetros * 10
//	pulgadas = centimetros / 2.54
//	
//	Escribir "La cantidad de metros ingresada (", metros, ") representa en centimetros: ", centimetros, ", en milimetros: ", milimetros, " y en pulgadas: ", pulgadas
//FinAlgoritmo


//Escribir un programa que calcule cu�ntos litros de combustible consumi� un autom�vil. El usuario ingresar� una cantidad de litros de combustible cargados en la estaci�n y una
//cantidad de kil�metros recorridos, despu�s, el programa calcular� el consumo (km/lt) y se lo mostrar� al usuario.

//Algoritmo asd
//	//12 kilometros por  litro
//	Definir litros, kilometros, consumo Como Real
//	Escribir "Ingresar litros de combustible cargados y la cantidad de kilometros recorridos."
//	Leer litros, kilometros
//	
//	consumo = (kilometros / litros)
//	
//	Escribir "Su consumo fue de ", consumo, " litros"
//	
//	
//FinAlgoritmo

Algoritmo asdfs
	Definir num1, num2, aux1, aux2 Como Entero;
	Escribir "Ingresa 2 numeros: ";
	Leer num1, num2;
	
	aux1 = num2;
	aux2 = num1;
	num1 = aux1;
	num2 = aux2;
	
	Escribir "El numero 1 es ahora: ", num1;
	Escribir "El numero 2 es ahora: ", num2;
	
FinAlgoritmo
	