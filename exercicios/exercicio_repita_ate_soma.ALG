Algoritmo "Exerc?cio_Repita_Ate_Soma_Numeros"
// Disciplina   : L?gica de Programa??o
// Professor   : Marcos Monteiro
// Descri??o   : Programa que exibe a soma dos 100 primeiros n?meros inteiros
// Autor(a)    : Edelson Barboza
// Data atual  : 31/10/2022
Var
// Se??o de Declara??es das vari?veis
soma,j: inteiro

Inicio
   soma <- 0
   j <- 0
   repita
     soma <- soma + j
     j <- j+1
   ate j > 100
   escreval("A soma total dos 100 primeiros n?meros inteiros ?:",soma)
Fimalgoritmo