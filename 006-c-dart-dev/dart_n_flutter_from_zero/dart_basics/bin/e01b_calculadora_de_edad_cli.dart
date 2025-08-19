
import 'dart:io'; // Este import funciona para que el usuario ingrese datos por teclado.

void main() {

  print('Bienvenido al programa calculador de edad');
  //print('Bienvenido al programa calculador de edad\nPor favor, ingrese su nombre.');
  //String? userName = stdin.readLineSync();
  //print('Hola $userName, gracias por introducir tu nombre.');
  // La siguiente linea es el filtro, con Expresiones Regulares (REGEX), para que solo se acepten letras, en el nombre, y no los numeros.
  String? userName;
  String? userDateOfBirth;
  do {
    print('Por favor, ingrese su nombre.');
    userName = stdin.readLineSync();
    if (userName != null && !RegExp(r'^[a-zA-Z ]+$').hasMatch(userName)) {
      print('ERROR: Por favor ingrese solo letras y espacios en el nombre.');
    }
  } while (userName == null || !RegExp(r'^[a-zA-Z ]+$').hasMatch(userName));
   
  print('Gracias por introducir tu nombre; ahora, por favor, \ningrese su fecha de nacimiento siguiendo, como ejemplo, el formato: \nDD/MM/AAAA.');
  do {
    userDateOfBirth = stdin.readLineSync();
    if (userDateOfBirth != null && !RegExp(r'^\d{2}/\d{2}/\d{4}$').hasMatch(userDateOfBirth)) {
      print('ERROR: Por favor ingrese la fecha de nacimiento en el formato correcto: DD/MM/AAAA.');
    }
  } while (userDateOfBirth == null || !RegExp(r'^\d{2}/\d{2}/\d{4}$').hasMatch(userDateOfBirth));
  print('Gracias $userName, por introducir tu fecha de nacimiento.');
  List<String> dateInParts = userDateOfBirth.split('/');
  int yearOfBirth = int.parse(dateInParts[2]);
  int currentYear = DateTime.now().year;
  int ageOfUser = currentYear - yearOfBirth;
  print('Tu edad es: $ageOfUser años');

  
  print("Fin del Programa");
}

