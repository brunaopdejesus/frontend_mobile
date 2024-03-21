// Questão 1: Par ou Ímpar
// Escreva um programa em Dart que solicite ao usuário um número e determine se é
// par ou ímpar.

import 'dart:io';

void main() {

  print("Digite o número: ");
  int? numero = int.tryParse(stdin.readLineSync()!);

  if(numero != null) {
    if ((numero % 2) == 0) {
      print("Esse número é par");
    } else {
      print("Esse número é ímpar");
    }
  }
}