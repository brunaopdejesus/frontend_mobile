// Questão 4: Maior de Três Números
// Escreva um programa em Dart que solicite ao usuário três números e determine qual
// é o maior deles.

import 'dart:io';

void main() {
  
  print("Digite o primeiro número: ");
  int? numero1 = int.tryParse(stdin.readLineSync()!);
  
  print("Digite o segundo número: ");
  int? numero2 = int.tryParse(stdin.readLineSync()!);

  print("Digite o terceiro número: ");
  int? numero3 = int.tryParse(stdin.readLineSync()!);

  if (numero1 != null && numero2 != null && numero3 != null) {
    if (numero1 >= numero2 && numero1 >= numero3) {
      print("O maior número é: $numero1");
    } else if (numero2 >= numero1 && numero2 >= numero3) {
      print("O maior número é: $numero2");
    } else {
      print("O maior número é: $numero3");
    }
  } else {
    print("Número(s) inválido(s). Tente novamente.");
  }

}
