package operadorternario;
import java.util.Scanner;

public class OperadorTernario {

  
  public static void main(String[] args) {
	//	Programa que dependiendo del promedio nos diga si aprovo, o no, una asignatura.
	
	//	Declaracion de variables.
	double promedio;
	String condicionFinal;
	Scanner teclado =new Scanner (System.in);
	
	//	Pedirle al usuario que ingrese el promedio por teclado.
	System.out.println("Ingrese el promedio del alumno");
	promedio = teclado.nextDouble();
	
	condicionFinal = (promedio>=6) ? "Aprobado":"Reprobado";
	
	System.out.println("La condicion final del alumno es: "+condicionFinal+"El promedio fue: "+promedio);
	
  }
  
}
