package guia9.principales;
import guia9.entidades.EE2_Ahorcado;
import guia9.servicios.EE2_AhorcadoService;
import java.util.Random;//numeros aleatorios.
import javax.swing.JOptionPane;//entrada y salida de datos en modal.
import java.util.Scanner;
import javax.swing.JPasswordField;

public class EE2_ {
    /*
        Juego Ahorcado: Crear una clase Ahorcado (como el juego), la cual deberá 
    contener como atributos, un vector con la palabra a buscar, la cantidad de 
    letras encontradas y la cantidad jugadas máximas que puede realizar el usuario. 
    
    Definir los siguientes métodos en AhorcadoService:
    
1-Metodo crearJuego(): le pide la palabra al usuario y cantidad de jugadas máxima. 
    Con la palabra del usuario, pone la longitud de la palabra, como la longitud 
    del vector. Después ingresa la palabra en el vector, letra por letra, quedando 
    cada letra de la palabra en un índice del vector. Y también, guarda la cantidad 
    de jugadas máximas y el valor que ingresó el usuario.
    
2-Método longitud(): muestra la longitud de la palabra que se debe encontrar. 
    Nota: buscar como se usa el vector.length.
    
3-Método buscar(letra):  este método recibe una letra dada por el usuario y busca si 
    la letra ingresada es parte de la palabra o no. También informará si la letra estaba o no.
    
4-Método encontradas(letra):  que reciba una letra ingresada por el usuario y muestre 
    cuantas letras han sido encontradas y cuántas le faltan. Este método además deberá 
    devolver true si la letra estaba y false si la letra no estaba, ya que, cada vez 
    que se busque una letra que no esté, se le restará uno a sus oportunidades.
    
5-Método intentos(): para mostrar cuántas oportunidades le queda al jugador.
    
6-Método juego(): el método juego se encargará de llamar todos los métodos previamente 
    mencionados e informará cuando el usuario descubra toda la palabra o se quede sin 
    intentos. Este método se llamará en el main.

    Un ejemplo de salida puede ser así:
Ingrese una letra:
a
Longitud de la palabra: 6
Mensaje: La letra pertenece a la palabra
Número de letras (encontradas, faltantes): (3,4)
Número de oportunidades restantes: 4
----------------------------------------------
Ingrese una letra:
z
Longitud de la palabra: 6
Mensaje: La letra no pertenece a la palabra
Número de letras (encontradas, faltantes): (3,4)
Número de oportunidades restantes: 3
---------------------------------------------
Ingrese una letra:
b
Longitud de la palabra: 6
Mensaje: La letra no pertenece a la palabra
Número de letras (encontradas, faltantes): (4,3)
Número de oportunidades restantes: 2
----------------------------------------------
Ingrese una letra:
u
Longitud de la palabra: 6
Mensaje: La letra no pertenece a la palabra
Número de letras (encontradas, faltantes): (4,3)
Número de oportunidades restantes: 1
----------------------------------------------
Ingrese una letra:
q
Longitud de la palabra: 6
Mensaje: La letra no pertenece a la palabra
Mensaje: Lo sentimos, no hay más oportunidades


    */
    static Random rand = new Random();
    static Scanner leer = new Scanner(System.in);
    static JPasswordField pwd = new JPasswordField();
    

    public static void main(String[] args) {
        EE2_AhorcadoService hs = new EE2_AhorcadoService();
        EE2_Ahorcado a = hs.crearJuego(pwd, leer);
        
        hs.juego(a, leer);
    }

}
