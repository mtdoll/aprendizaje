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
void main(){
double totalPrice = 29.99;
double tip = 20;
int numberOfPeople = 2;

double priceWithTip = (totalPrice * (tip/100)) + totalPrice;
String priceResult = (priceWithTip / numberOfPeople).toStringAsFixed(2);
print('El precio total con propina, es de ${priceWithTip.toStringAsFixed(2)} euros. El total a pagar es de $priceResult euros por persona.');
}