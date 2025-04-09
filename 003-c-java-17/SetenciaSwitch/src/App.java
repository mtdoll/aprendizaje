public class App {
    public static void main(String[] args) {
        String dia = "Pizza";

        switch (dia) {
            case "Lunes":
                System.out.println("Es Lunes");
                break;
            case "Martes":
                System.out.println("Es Martes");
                break;
            case "Miercoles":
                System.out.println("Es Miercoles");
                break;
            case "Jueves":
                System.out.println("Es Jueves");
                break;
            case "Viernes":
                System.out.println("Es Viernes");
                break;
            case "Sabado":
                System.out.println("Es Sabado");
                break;
            case "Domingo":
                System.out.println("Es Domingo");
                break;
            default:
                System.out.println("Eso no es un dia de la semana!");
                break;
        }
    }
}
