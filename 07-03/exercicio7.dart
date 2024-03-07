// 7) Exercício de Listas:
// Escreva um programa em Dart que crie uma lista com os números de 1 a 10 
// e imprima apenas os números pares dessa lista.

void main() {
  List<int> numeros = List.generate(10, (index) => index + 1);
  
  for (int numero in numeros) {
    if (numero % 2 == 0) {
      print(numero);
    }
  }
}