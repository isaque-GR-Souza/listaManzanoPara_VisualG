Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson 
// Descrição   : Efetua o fatorial apenas dos valores ímpares de 10
// Autor(a)    : Isaque Gonçalves Rodrigues de Souza
// Data atual  : 15/12/2022
Var
// Seção de Declarações das variáveis
   contador, fatorial, antecessor, numero, acumuladora:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   antecessor <- 10
   numero <- 10
   acumuladora <- 10
   Para contador de 1 ate 10 faca
   antecessor <- antecessor-1
      Se (contador%2=1) entao
         fatorial <- antecessor*numero
         acumuladora <- antecessor*acumuladora
         Escreval("O fatorial de 10 no ", antecessor, "º valor é",acumuladora)
      FimSe
   FimPara


Fimalgoritmo