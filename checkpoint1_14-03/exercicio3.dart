// Questão 3: Tabuada Personalizada
// Escreva um programa em Dart que solicite ao usuário um número e imprima a
// tabuada desse número até 10

import 'dart:io';

void main() {

  print("Digite o número: ");
  int? numero = int.tryParse(stdin.readLineSync()!);
  
    if (numero != null) {
    int contador = 1;
    while (contador <= 10) {
      int resultado = numero * contador;
      print("$numero x $contador = $resultado");
      contador++;
    }
    } else {
      print("Número inválido. Tente novamente.");
    }

}

