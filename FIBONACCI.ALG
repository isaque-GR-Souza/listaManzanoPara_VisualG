Algoritmo "semnome"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson 
// Descri??o   : Realiza a sequ?ncia de Fibonacci de 0 at? o d?cimo quinto termo
// Autor(a)    : Isaque Gon?alves Rodrigues de Souza
// Data atual  : 15/12/2022
Var
// Se??o de Declara??es das vari?veis
   antecessor, soma, sucessor, contador:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

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