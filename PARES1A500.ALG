Algoritmo "semnome"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson 
// Descri??o   : Algoritmo que faz a soma dos n?meros pares de 1 a 500
// Autor(a)    : Isaque Gon?alves Rodrigues de Souza
// Data atual  : 15/12/2022
Var
// Se??o de Declara??es das vari?veis
   contador, acumuladora:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
    Para contador de 1 ate 500 faca
       Se (contador%2=0) entao
          acumuladora <- contador+acumuladora
       FimSe
    FimPara
    Escreval("A soma dos n?meros de 1 at? 500 ?: ", acumuladora)

Fimalgoritmo