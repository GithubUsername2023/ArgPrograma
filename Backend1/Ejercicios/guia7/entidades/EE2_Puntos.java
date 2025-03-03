package guia7.entidades;

import java.util.Scanner;

/*
Definir una clase llamada Puntos que contendrá las coordenadas de dos puntos, 
    sus atributos serán, x1, y1, x2, y2, siendo cada x e y un punto. 
    Generar un objeto puntos usando un método crearPuntos() que le pide al 
    usuario los dos números y los ingresa en los atributos del objeto. 
    Después, a través de otro método calcular y devolver la distancia que existe 
    entre los dos puntos que existen en la clase Puntos. 
    Para conocer como calcular la distancia entre dos puntos consulte el siguiente link:
*/
public class EE2_Puntos {
    static Scanner leer = new Scanner(System.in);

    private int x1;
    private int y1;
    private int x2;
    private int y2;

    public EE2_Puntos() {
    }

    public EE2_Puntos(int x1, int y1, int x2, int y2) {
        this.x1 = x1;
        this.y1 = y1;
        this.x2 = x2;
        this.y2 = y2;
    }

    public int getX1() {
        return x1;
    }

    public int getY1() {
        return y1;
    }

    public int getX2() {
        return x2;
    }

    public int getY2() {
        return y2;
    }

    public void setX1(int x1) {
        this.x1 = x1;
    }

    public void setY1(int y1) {
        this.y1 = y1;
    }

    public void setX2(int x2) {
        this.x2 = x2;
    }

    public void setY2(int y2) {
        this.y2 = y2;
    }
    
    public static EE2_Puntos crearPuntos(){
        int x1, y1, x2, y2;
        
        System.out.println("Ingresa el punto x1");
        x1 = leer.nextInt();
        System.out.println("Ingresa el punto y1");
        y1 = leer.nextInt();
        System.out.println("Ingresa el punto x2");
        x2 = leer.nextInt();
        System.out.println("Ingresa el punto y2");
        y2 = leer.nextInt();
        
        return new EE2_Puntos(x1, y1, x2, y2);
    }
    
    public double calcularDistancia(){
        return Math.sqrt(Math.pow(x1 - x2, 2) + Math.pow(y1 - y2, 2));
    }
    

    @Override
    public String toString() {
        return "Puntos{" + "x1=" + x1 + ", y1=" + y1 + ", x2=" + x2 + ", y2=" + y2 + '}';
    }
    
    
}
