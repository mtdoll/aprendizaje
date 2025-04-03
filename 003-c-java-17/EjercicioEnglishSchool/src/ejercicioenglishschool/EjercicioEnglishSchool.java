package ejercicioenglishschool;

import java.util.Scanner;

public class EjercicioEnglishSchool {

  
  public static void main(String[] args) {
	//	Declaracion de variables.
	int edad;
	Scanner teclado = new Scanner (System.in);
	
	System.out.println("BIENVENIDO A ENGLISH SCHOOL");
	System.out.println("Ingrese la edad del alumno");
	edad = teclado.nextInt();
	
	if(edad>=4 && edad <=6){
	  System.out.println("El horario del grupo KINDER es: Lunes y Miercoles de 16 a 17 hrs.");
	}
	else{
	  if(edad>=7&&edad<=8){
		System.out.println("El Horario del grupo 1st Year es: Martes y Jueves de 16:30 a 17:30 hrs.");
	  }
	  else{
		if(edad>=9&&edad<=10){
		  System.out.println("El horario del grupo 2nd Year es: Martes y Jueves 17:30 a 19 hrs.");
		}
		else{
		  if(edad>=11&&edad<=13){
			System.out.println("El horario del grupo 3rd Year es: Lunes y Miercoles de 17 a 18:30 hrs.");
		  }
		  else{
			System.out.println("Ha ingresado una edad que no corresponde.");
		  }
		}
	  }
	}
  }
}