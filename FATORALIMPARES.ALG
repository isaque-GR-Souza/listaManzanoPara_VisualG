Algoritmo "semnome"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson 
// Descri??o   : Efetua o fatorial apenas dos valores ?mpares de 10
// Autor(a)    : Isaque Gon?alves Rodrigues de Souza
// Data atual  : 15/12/2022
Var
// Se??o de Declara??es das vari?veis
   contador, fatorial, antecessor, numero, acumuladora:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   antecessor <- 10
   numero <- 10
   acumuladora <- 10
   Para contador de 1 ate 10 faca
   antecessor <- antecessor-1
      Se (contador%2=1) entao
         fatorial <- antecessor*numero
         acumuladora <- antecessor*acumuladora
         Escreval("O fatorial de 10 no ", antecessor, "? valor ?",acumuladora)
      FimSe
   FimPara


Fimalgoritmo