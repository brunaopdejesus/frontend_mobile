// 10) Exercício de Manipulação de Strings:
// Escreva um programa em Dart que solicite ao usuário uma frase 
// e conte quantas vogais (a, e, i, o, u) existem nessa frase. 
// Ignore maiúsculas e minúsculas ao contar as vogais.

import 'dart:io';

void main() {
  print("Digite uma frase:");
  String frase = stdin.readLineSync()!.toLowerCase();

  int vogais = 0;
  for (int i = 0; i < frase.length; i++) {
    if (frase[i] == 'a' ||
        frase[i] == 'e' ||
        frase[i] == 'i' ||
        frase[i] == 'o' ||
        frase[i] == 'u') {
      vogais++;
    }
  }

  print("A frase possui $vogais vogais.");
}