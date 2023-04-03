// como declarar variáveis em Dart

/* Dart é uma linguagem fortemente tipada assim como C/C++/Java, é uma linguagem robusta 
e muito divertida de aprender e programar

podemos declarar o tipo da variável ou deixar que o dart infira
o tipo a partir do dado em que passamos para ela. */

main() {
  int num1 = 2;
  int num2 = 2;
  var num3 =
      2; // dar vai inferir sobre o tipo do dado aqui! (no caso será inteiro)
  print((num1 + num2) ^ num3);
  print((num1 * num2) * num3);
}
