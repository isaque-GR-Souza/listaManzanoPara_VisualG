Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson 
// Descrição   : Algoritmo que faz a soma dos números pares de 1 a 500
// Autor(a)    : Isaque Gonçalves Rodrigues de Souza
// Data atual  : 15/12/2022
Var
// Seção de Declarações das variáveis
   contador, acumuladora:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    Para contador de 1 ate 500 faca
       Se (contador%2=0) entao
          acumuladora <- contador+acumuladora
       FimSe
    FimPara
    Escreval("A soma dos números de 1 até 500 é: ", acumuladora)

Fimalgoritmo