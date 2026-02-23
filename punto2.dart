// Se necesita obtener el promedio de un estudiante a partir de sus tres notas parciales. El
// estudiante debe digitar sus tres notas y el sistema deberá darle el promedio del semestre.
import 'dart:io';

promedioNotas() {
  print("--Promedio de notas--");
  print("Ingresa la primera nota ");
  double? nota1 = double.parse(stdin.readLineSync()!);
  print("Ingresa la segunda nota ");
  double? nota2 = double.parse(stdin.readLineSync()!);
  print("Ingresa la tercera nota ");
  double? nota3 = double.parse(stdin.readLineSync()!);
  double sumaNotas = nota1 + nota2 + nota3;
  double promedio = sumaNotas / 3;
  print("El promedio de las notas es: $promedio");
}