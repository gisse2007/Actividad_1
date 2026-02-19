// Se desea calcular la distancia recorrida (D) por un automóvil que tiene velocidad constante
// (m/s) durante un tiempo T (Sg), considerar que es un MRU (Movimiento Rectilíneo
// Uniforme). Tenga en cuenta que la formula del movimiento rectilíneo es: D = V * T
import 'dart:io';

MovimientoRU() {
  print("Movimiento Rectilíneo Uniforme");
  print("Ingresar velocidad(m/s) ");
  double? velocidad = double.parse(stdin.readLineSync()!);
  print("Ingresar tiempo T (Sg)");
  double? tiempo = double.parse(stdin.readLineSync()!);
  double distancia = velocidad * tiempo;
  print("La distancia recorrida es: $distancia");
}
