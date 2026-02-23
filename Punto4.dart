import 'dart:io';

void calcular() {
  // Variables para almacenar los datos del empleado
  String nombreEmpleado;
  double horasLaboradas;
  double tarifaPorHora;
  double totalDevengado;
  
  // Solicitar el nombre del empleado
  print('Ingrese el nombre del empleado:');
  nombreEmpleado = stdin.readLineSync()!;
  
  // Solicitar la cantidad de horas laboradas
  print('Ingrese la cantidad de horas laboradas en el mes:');
  String? inputHoras = stdin.readLineSync();
  horasLaboradas = double.parse(inputHoras!);
  
  // Solicitar la tarifa por hora
  print('Ingrese la tarifa por hora:');
  String? inputTarifa = stdin.readLineSync();
  tarifaPorHora = double.parse(inputTarifa!);
  
  // Calcular el total devengado
  totalDevengado = horasLaboradas * tarifaPorHora;
  
  // Mostrar los resultados
  print('\n--- PLANILLA DEL EMPLEADO ---');
  print('Nombre del empleado: $nombreEmpleado');
  print('Cantidad de horas laboradas: $horasLaboradas');
  print('Total devengado: \$${totalDevengado.toStringAsFixed(2)}');
}
