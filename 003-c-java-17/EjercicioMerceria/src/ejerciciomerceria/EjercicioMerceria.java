package ejerciciomerceria;

import java.util.Scanner;

public class EjercicioMerceria {

  public static void main(String[] args) {
	
	//	Merceria mayorista, vende al por mayor
	//	Menos de 5 paquetes	 NO SE VENDEN
	//	Entre 5 y 15 sale a 10USD el envio
	//	Mas de 15, el envio es gratis.
	
	int cantidadPaquetes;
	double montoTotal;
	Scanner teclado=new Scanner(System.in);
	
	//	Preguntar por teclado cuantos paquetes son.
	System.out.println("Ingrese la cantidad de paquetes");
	cantidadPaquetes=teclado.nextInt();
	
	//	Evaluar los posibles casos.
	if(cantidadPaquetes<5){
	  System.out.println("No estan permitidas las ventas minoristas (cantidad de paquetes menor a 5)");
	}
	else{
	  System.out.println("Ingrese el monto total de la compra");
	  teclado =new Scanner (System.in);
	  montoTotal = teclado.nextDouble();
	  
	  if(cantidadPaquetes>=5&&cantidadPaquetes<=15){
		System.out.println("El costo de envio es de 10USD");
	  }
	  else{
		System.out.println("Usted no tiene costo de envio. Muchas gracias por su compra.");
	  }
	}
	
	  if(montoTotal<100){
	  System.out.println("El monto total es menor a 100");
	  }
  }
  
}
