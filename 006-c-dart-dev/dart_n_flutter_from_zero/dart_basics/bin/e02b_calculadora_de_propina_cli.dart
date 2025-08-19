/*
📌 EJERCICIO 2: CALCULADORA DE PROPINA

✅ Objetivo:
Escribe un programa en Dart que calcule cuánto debe pagar cada persona
después de dividir la cuenta y agregar una propina.

🔷 Pasos a seguir:
1️⃣ Pedir al usuario el total de la cuenta.
2️⃣ Pedir el porcentaje de propina a agregar.
3️⃣ Calcular el total a pagar sumando la propina.
4️⃣ Pedir el número de personas para dividir la cuenta.
5️⃣ Calcular cuánto debe pagar cada persona.
6️⃣ Mostrar el resultado en pantalla.
*/

import 'dart:io';
 // Este es un import que permite al usuario ingresar los datos por teclado.

void main() {
  print('Bienvenido al programa calculador de propina');

  // Pedir el total de la cuenta
  print('Por favor, ingrese el total de la cuenta:');
  double? totalBill;
  do {
    String? input = stdin.readLineSync();
    if (input != null) {
      totalBill = double.tryParse(input);
      if (totalBill == null || totalBill < 0) {
        print('ERROR: Por favor ingrese un número válido para el total de la cuenta.');
      }
    }
  } while (totalBill == null || totalBill < 0);

  // Pedir el porcentaje de propina
  print('Ingrese el porcentaje de propina a agregar (por ejemplo, 15 para un 15%):');
  double? tipPercentage;
  do {
    String? input = stdin.readLineSync();
    if (input != null) {
      tipPercentage = double.tryParse(input);
      if (tipPercentage == null || tipPercentage < 0) {
        print('ERROR: Por favor ingrese un número válido para el porcentaje de propina.');
      }
    }
  } while (tipPercentage == null || tipPercentage < 0);

  // Calcular el total a pagar sumando la propina
  double tipAmount = totalBill * (tipPercentage / 100);
  double totalToPay = totalBill + tipAmount;

  // Pedir el número de personas para dividir la cuenta
  print('Ingrese el número de personas para dividir la cuenta:');
  int? numberOfPeople;
  do {
    String? input = stdin.readLineSync();
    if (input != null) {
      numberOfPeople = int.tryParse(input);
      if (numberOfPeople == null || numberOfPeople <= 0) {
        print('ERROR: Por favor ingrese un número válido de personas.');
      }
    }
  } while (numberOfPeople == null || numberOfPeople <= 0);

  // Calcular cuánto debe pagar cada persona
  double amountPerPerson = totalToPay / numberOfPeople;

  // Mostrar el resultado en pantalla
  print('El total a pagar es: \$${totalToPay.toStringAsFixed(2)}');
  print('Cada persona debe pagar: \$${amountPerPerson.toStringAsFixed(2)}');

  print("Fin del Programa");
}