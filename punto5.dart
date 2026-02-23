import 'dart:io';
import 'dart:math';

void hipotenusa() {
  print("Digite el valor del lado A:");
  double a = double.parse(stdin.readLineSync()!);

  print("Digite el valor del lado B:");
  double b = double.parse(stdin.readLineSync()!);

  double h = sqrt(pow(a, 2) + pow(b, 2));

  print("La hipotenusa es: $h");
}