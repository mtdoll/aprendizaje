package operadores;

import java.util.Scanner;

public class Operadores {
  
  public static void main(String[] args) {
	//	Insercion de la Class Scanner.
	Scanner teclado = new Scanner(System.in);
	//	Declaracion de Variables.
	double num1,num2,suma;
	
	System.out.println("Ingrese el primer numero a operar");
	num1 = teclado.nextDouble();
	
	System.out.println("Ingrese el segundo numero a operar");
	num2 = teclado.nextDouble();
	suma = num1 / num2;
	
	System.out.println("El resultado es: "+suma);
	
  }
}