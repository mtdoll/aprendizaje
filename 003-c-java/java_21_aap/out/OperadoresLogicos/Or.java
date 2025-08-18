import java.util.Scanner;

public class Or {
    public static void main(String[] args) throws Exception {
        Scanner scanner = new Scanner(System.in);

        System.out.println("Estas jugando un juego! Presiona q o Q para salir");
        String respuesta = scanner.next();

        if(respuesta.equals("q") || respuesta.equals("Q")) {
            System.out.println("Dejaste el juego!");

        } else {
            System.out.println("Todavia estas en el juego");
        scanner.close();
        }
    }
}
