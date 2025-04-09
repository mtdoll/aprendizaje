import javax.swing.JOptionPane;

public class Main {
   public static void main(String[] args) {
   /* 
    String nombre = JOptionPane.showInputDialog("Ingresa tu nombre.");

    JOptionPane.showMessageDialog(null,"Hola " + nombre + ".");

    int edad = Integer.parseInt(JOptionPane.showInputDialog("Ingresa tu edad"));
    JOptionPane.showMessageDialog(null, "Tienes " + edad + " años.");
    */

    double altura = Double.parseDouble(JOptionPane.showInputDialog("Ingresa tu altura, en centimetros."));
    JOptionPane.showMessageDialog(null,"Mides: " + altura + " centimetros");
    }

}