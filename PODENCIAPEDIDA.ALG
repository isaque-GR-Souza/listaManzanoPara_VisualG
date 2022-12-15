Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson 
// Descrição   : Algoritmo que pede a base e o expoente e mostra a potência
//               deles
// Autor(a)    : Isaque Gonçalves Rodrigues de Souza
// Data atual  : 15/12/2022
Var
// Seção de Declarações das variáveis
   base, expoente, numero, contador:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Solicite um valor para ser a base: ")
   Leia(base)
   Escreval("Solicite um valor para ser o expoenten: ")
   Leia(expoente)
   numero <- base
   Para contador de 1 ate expoente-1 faca
      numero <- base*numero
   FimPara
   Escreval("O resultado da potência de ", base, " com ", expoente, " é: ", numero)


Fimalgoritmo