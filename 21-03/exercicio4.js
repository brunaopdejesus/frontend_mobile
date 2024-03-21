/*
Exercício 4: Funções
Crie uma função chamada calcularMedia que aceite três parâmetros (nota1, nota2, nota3) e retorne a média das notas.
Escreva uma função chamada ehPrimo que receba um número como parâmetro e retorne verdadeiro se for primo e falso caso contrário.
Implemente uma função chamada saudacao que aceite o nome de uma pessoa como parâmetro e retorne uma saudação personalizada.
Crie uma função chamada calcularFatorial que receba um número como parâmetro e retorne o fatorial desse número.
*/

function calcularMedia(nota1, nota2, nota3) {
    return (nota1 + nota2 + nota3) / 3;
}

function ehPrimo(numero) {
    if (numero <= 1) return false;
    if (numero <= 3) return true;

    if (numero % 2 === 0 || numero % 3 === 0) return false;

    let divisor = 5;
    while (divisor * divisor <= numero) {
        if (numero % divisor === 0 || numero % (divisor + 2) === 0) return false;
        divisor += 6;
    }

    return true;
}

function saudacao(nome) {
    return "Olá, " + nome + "! Como você está?";
}

function calcularFatorial(numero) {
    if (numero === 0 || numero === 1) return 1;
    let fatorial = 1;
    for (let i = 2; i <= numero; i++) {
        fatorial *= i;
    }
    return fatorial;
}
