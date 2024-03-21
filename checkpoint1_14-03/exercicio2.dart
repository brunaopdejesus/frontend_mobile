// Questão 2: Soma dos Números
// Escreva um programa em Dart que calcule e imprima a soma dos números de 1 a 50.

import 'dart:io';

void main() {

  int soma = 0;
  
  for (int numero = 1; numero <= 50; numero++) {
    soma += numero;
    print(soma);

  }  

}

