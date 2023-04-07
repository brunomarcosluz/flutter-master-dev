// 2) Escreva um algoritmo para ler um valor (do teclado) e escrever (na tela) o seu antecessor.

import 'dart:io';

void main() {

  var input = stdin;

  print("Digite seu nome: ");
  String? nome = input.readLineSync();
  
  print("Digite sua idade: ");
  String? idade = input.readLineSync();
  
  print("Seu nome é $nome e você tem $idade anos.");

}