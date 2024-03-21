/*
Exercício 2: Operadores
Escreva uma expressão que calcule a soma de dois números e atribua o resultado a uma variável chamada soma.
Determine se um número é par ou ímpar usando operadores aritméticos e de comparação.
Verifique se uma pessoa é elegível para votar (idade maior ou igual a 18) usando operadores de comparação.
Use operadores lógicos para determinar se uma pessoa pode dirigir (idade maior ou igual a 18 e ter carteira de motorista).
*/

let numero1 = 10;
let numero2 = 5;
let soma = numero1 + numero2;

let numero = 7;
if (numero % 2 === 0) {
    console.log(numero + " é par.");
} else {
    console.log(numero + " é ímpar.");
}

let idadePessoa = 20;
if (idadePessoa >= 18) {
    console.log("A pessoa é elegível para votar.");
} else {
    console.log("A pessoa não é elegível para votar.");
}

let idadeMotorista = 25;
let possuiCarteiraMotorista = true;
if (idadeMotorista >= 18 && possuiCarteiraMotorista) {
    console.log("A pessoa pode dirigir.");
} else {
    console.log("A pessoa não pode dirigir.");
}
