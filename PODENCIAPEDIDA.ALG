Algoritmo "semnome"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson 
// Descri??o   : Algoritmo que pede a base e o expoente e mostra a pot?ncia
//               deles
// Autor(a)    : Isaque Gon?alves Rodrigues de Souza
// Data atual  : 15/12/2022
Var
// Se??o de Declara??es das vari?veis
   base, expoente, numero, contador:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Solicite um valor para ser a base: ")
   Leia(base)
   Escreval("Solicite um valor para ser o expoenten: ")
   Leia(expoente)
   numero <- base
   Para contador de 1 ate expoente-1 faca
      numero <- base*numero
   FimPara
   Escreval("O resultado da pot?ncia de ", base, " com ", expoente, " ?: ", numero)


Fimalgoritmo