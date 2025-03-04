package guia9.principales;
import guia9.entidades.E2_ParDeNumeros;
import guia9.servicios.E2_ParDeNumerosService;
import java.util.Random;//numeros aleatorios.
import javax.swing.JOptionPane;//entrada y salida de datos en modal.
import java.util.Scanner;

public class E2_ {
    /*
        Realizar una clase llamada ParDeNumeros que tenga como atributos dos 
    números reales con los cuales se realizarán diferentes operaciones matemáticas. 
    La clase debe tener un constructor vacío, getters y setters.  
    En el constructor vacío se usará el Math.random para generar los dos números. 
    
    Crear una clase ParDeNumerosService, en el paquete Servicios, 
    que deberá además implementar los siguientes métodos:
1-Método mostrarValores que muestra cuáles son los dos números guardados.
    
2-Método devolverMayor para retornar cuál de los dos atributos tiene el mayor valor
    
3-Método calcularPotencia para calcular la potencia del mayor valor de la clase 
    elevado al menor número. Previamente se deben redondear ambos valores.
    
4-Método calculaRaiz, para calcular la raíz cuadrada del menor de los dos valores. 
    Antes de calcular la raíz cuadrada se debe obtener el valor absoluto del número.

    */
    static Random rand = new Random();
    static Scanner leer = new Scanner(System.in);

    public static void main(String[] args) {
        E2_ParDeNumerosService ns = new E2_ParDeNumerosService();
        E2_ParDeNumeros nums = new E2_ParDeNumeros(rand);
        
        ns.mostrarValores(nums);
        System.out.println("Numero mayor: "+ ns.devolverMayor(nums));
        System.out.println("Potencia del mayor: " + ns.calcularPotencia(nums));
        System.out.printf("Raiz cuadrada del menor: %.2f %n", ns.calculaRaiz(nums));
    }

}
