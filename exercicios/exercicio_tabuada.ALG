Algoritmo "Exercício_Tabuada"
// Disciplina   : Lógica de Programação
// Professor   : Marcos Monteiro 
// Descrição   : Programa que exibe a tabuada de um valor digitado pelo usuário
// Autor(a)    : Edelson Barboza
// Data atual  : 31/10/2022
Var
// Seção de Declarações das variáveis 
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