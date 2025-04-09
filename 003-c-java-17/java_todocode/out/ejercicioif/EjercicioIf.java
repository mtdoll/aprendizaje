
package ejercicioif;

import java.util.Scanner;


public class EjercicioIf {

  
  public static void main(String[] args) {
	int edad;
	Scanner teclado = new Scanner (System.in);
	System.out.println("Ingrese la edad");
	edad = teclado.nextInt();
	
	if(edad>18){
	  System.out.println("Sos mayor de 18, Felicitaciones.");
	  if(edad>40){
	  System.out.println("Eres generacion X");
	  }
	  else{
	  System.out.println("Eres Mileanial, o Centenial");
	  }
	}
	else{
	  if(edad==18){
		System.out.println("Tienes exactamente 18");
	  }
	  else{
	  System.out.println("No podes acceder, eres menor de 18");
	  }
	}
	System.out.println("Fin del Programa.");
  }
  
}
