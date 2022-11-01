Algoritmo "Exercício_Repita_Ate_Soma_Numeros"
// Disciplina   : Lógica de Programação
// Professor   : Marcos Monteiro
// Descrição   : Programa que exibe a soma dos 100 primeiros números inteiros
// Autor(a)    : Edelson Barboza
// Data atual  : 31/10/2022
Var
// Seção de Declarações das variáveis
soma,j: inteiro

Inicio
   soma <- 0
   j <- 0
   repita
     soma <- soma + j
     j <- j+1
   ate j > 100
   escreval("A soma total dos 100 primeiros números inteiros é:",soma)
Fimalgoritmo