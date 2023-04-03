import 'dart:io';

main(){
  // área da circunferência = PI * raio * raio

  final PI = 3.1415;

  print("Informe o raio: ");
  var entradaDoUsuario = stdin.readLineSync();
  final double raio = double.parse(entradaDoUsuario);

  var area = PI * raio * raio;
  print("o valor digitado é: " + raio.toString());
}