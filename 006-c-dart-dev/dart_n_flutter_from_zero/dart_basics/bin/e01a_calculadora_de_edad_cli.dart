/*
📌 EJERCICIO 1: CALCULADORA DE EDAD

✅ Objetivo:
Escribe un programa en Dart que pida al usuario su año de nacimiento
y calcule su edad actual.

🔷 Pasos a seguir:
1️⃣ Pedir al usuario su año de nacimiento (leerlo como String).
2️⃣ Convertir el año de nacimiento a un número entero.
3️⃣ Calcular la edad restando el año de nacimiento al año actual (2024).
4️⃣ Mostrar el resultado en un mensaje como: "Tienes X años."
*/
void main (){
  String date = "1993";
  const int currentYear = 2025;
  int formatDate = int.parse(date);
  int result = currentYear - formatDate;
  print("Tienes $result años");
  print("Fin del Programa");
}