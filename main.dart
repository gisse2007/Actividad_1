import 'dart:io';

import 'punto1.dart';
import 'punto2.dart';

void main() {
  print("--- MENÚ ---");
  print("1. Ejercicio 1");
  print("2. Ejercicio 2");
  print("3. Ejercicio 3");
  print("4. Ejercicio 4");
  print("5. Ejercicio 5");
  print("6. Ejercicio 6");
  print("Seleccione una opción:");

  int? variable = int.parse(stdin.readLineSync()!);

  switch (variable) {
    case 1:
      MovimientoRU();
      break;

    case 2:
      promedioNotas();
      break;
    default:
      print("Opción no válida");
  }
}
