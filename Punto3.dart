import 'dart:io';

void calculadora_3() {
  print('Calculadora de puntaje de equipo de futbol');
  
  print('Ingrese partidos ganados:');
  String? input1 = stdin.readLineSync();
  int ganados = int.parse(input1!);
  
  print('Ingrese partidos empatados:');
  String? input2 = stdin.readLineSync();
  int empatados = int.parse(input2!);
  
  print('Ingrese partidos perdidos:');
  String? input3 = stdin.readLineSync();
  int perdidos = int.parse(input3!);
  
  int puntosGanados = ganados * 3;
  int puntosEmpatados = empatados * 1;
  int puntosPerdidos = perdidos * 0;
  int totalPuntos = puntosGanados + puntosEmpatados + puntosPerdidos;
  
  print('Partidos ganados: $ganados');
  print('Partidos empatados: $empatados');
  print('Partidos perdidos: $perdidos');
  print('Total de puntos: $totalPuntos');
}
