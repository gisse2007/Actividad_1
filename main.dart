import 'dart:io';

import 'punto1.dart';
import 'punto2.dart';
import 'Punto3.dart';
import 'Punto4.dart';
import 'punto5.dart';
import 'punto6.dart';

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

    case 3:
      calculadora_3();
      break;

    case 4:
      calcular();
      break;

    case 5:
      hipotenusa();
      break; 

    case 6:
      Temperatura();
      break; 
    default:
      print("Opción no válida");
  }
}
