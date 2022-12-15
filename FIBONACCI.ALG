Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson 
// Descrição   : Realiza a sequência de Fibonacci de 0 até o décimo quinto termo
// Autor(a)    : Isaque Gonçalves Rodrigues de Souza
// Data atual  : 15/12/2022
Var
// Seção de Declarações das variáveis
   antecessor, soma, sucessor, contador:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   antecessor <- 1
   sucessor <- 1
   Escreva("0, ")
   Escreva("1, ")
   Escreva("1, ")
   Para contador de 1 ate 15 faca
      soma <- antecessor+sucessor
      antecessor <- sucessor
      sucessor <- soma
      Escreva(soma, ", ")
   FimPara


Fimalgoritmo