// 6) Exercício de Funções:
// Escreva uma função em Dart chamada "calcularMedia" que receba três notas 
// como parâmetros e retorne a média aritmética dessas notas.

double calcularMedia(double nota1, double nota2, double nota3) {
  return (nota1 + nota2 + nota3) / 3;
}

void main() {
  double nota1 = 7.5;
  double nota2 = 8.0;
  double nota3 = 9.0;

  double media = calcularMedia(nota1, nota2, nota3);
  print("A média das notas é: $media");
}