import 'dart:io';

void Temperatura() {
  print("Digite la temperatura en grados Celsius:");
  
  double c = double.parse(stdin.readLineSync()!);

  double f = (c * 1.8) + 32;

  print("La temperatura en Fahrenheit es: $f °F");
}