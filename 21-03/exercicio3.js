/*
Exercício 3: Estruturas de Controle
Escreva um programa que verifique se um número é positivo, negativo ou zero usando if-else.
Crie um programa que determine o dia da semana com base em um número digitado pelo usuário usando switch-case.
Implemente um loop for que imprima os números de 1 a 10.
Escreva um loop while que conte de 10 a 1 e imprima os números.
*/

let numero = -5;
if (numero > 0) console.log("Positivo");
else if (numero < 0) console.log("Negativo");
else console.log("Zero");

let numeroDia = 3;
switch(numeroDia) {
    case 1: console.log("Domingo"); break;
    case 2: console.log("Segunda-feira"); break;
    case 3: console.log("Terça-feira"); break;
    case 4: console.log("Quarta-feira"); break;
    case 5: console.log("Quinta-feira"); break;
    case 6: console.log("Sexta-feira"); break;
    case 7: console.log("Sábado"); break;
    default: console.log("Número inválido");
}

for (let i = 1; i <= 10; i++) console.log(i);

let contador = 10;
while (contador >= 1) console.log(contador--);
