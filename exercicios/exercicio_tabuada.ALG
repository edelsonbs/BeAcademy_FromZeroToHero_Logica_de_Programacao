Algoritmo "Exerc?cio_Tabuada"
// Disciplina   : L?gica de Programa??o
// Professor   : Marcos Monteiro 
// Descri??o   : Programa que exibe a tabuada de um valor digitado pelo usu?rio
// Autor(a)    : Edelson Barboza
// Data atual  : 31/10/2022
Var
// Se??o de Declara??es das vari?veis 
j, numero: inteiro

Inicio
   escreva("Digite um valor para exibir sua tabuada: ")
   leia(numero)
   // Imprimindo o resultado
   escreval()
   escreval(" * Tabuada do ",numero," *")
   escreval("-------------------")
   escreval()
   para j de 1 ate 10 faca
       escreval(numero," x",j," =",(numero*j))
   fimpara

Fimalgoritmo