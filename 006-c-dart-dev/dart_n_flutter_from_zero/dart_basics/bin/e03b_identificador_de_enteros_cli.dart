/*
📌 EJERCICIO 3: IDENTIFICAR NÚMEROS POSITIVOS Y NEGATIVOS

✅ Objetivo:
Escribe un programa en Dart que determine si un número ingresado
por el usuario es positivo, negativo o cero.
*/
import 'dart:io';

void main (){
print ("Bienvenido al programa CLI que determinara el tipo de numero entero que introduzca.\nPor favor, introduzca un numero entero.\r");
String? numeroIngresado;
do {
  numeroIngresado = stdin.readLineSync();
  if (numeroIngresado != null && !RegExp(r'^-?\d+$').hasMatch(numeroIngresado) )
  {
    print ("El numero ingresado no es un Numero Entero.\nVuelva a intentarlo:");
  }

} while (numeroIngresado == null || !RegExp(r'^-?\d+$').hasMatch(numeroIngresado));
int numeroEnConsola = int.parse(numeroIngresado);
if (numeroEnConsola == 0) {
  print("El numero ingresado es CERO, cual no es positivo ni negativo.");
} else if (numeroEnConsola > 0) {
  print("El numero $numeroEnConsola que ingresaste, es POSITIVO.");
} else {
  print("El numero $numeroEnConsola que ingresaste, es NEGATIVO.");
}

print ("Fin Del Programa.");
}