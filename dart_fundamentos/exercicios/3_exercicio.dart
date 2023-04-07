/* 3) Escreva um algoritmo para ler as dimensões de um retângulo (base e altura), calcular e escrever a
área do retângulo. */

import 'dart:io';

void main(){
  String input = stdin.readLineSync() ?? "";

  print("Digite a base do retângulo: ");
  double? base = double.tryParse(input);
  if (input != null) { // Type Casting
    double base = double.parse(input);
  } else {
    print("Não foi possível obter o valor da base");
  }

  print("Digite a altura do retângulo: ");
  double? altura = double.tryParse(input);
  if (input != null) { // Type Casting 
    double altura = double.parse(input);
  } else {
    print("Não foi possível obter o valor da base");
  }

  double area = base * altura;

  print("A área do retângulo é $area.");

}