Algoritmo "Exerc?cio_Dep?sito"
// Disciplina   : L?gica de Programa??o
// Professor   : Marcos Monteiro 
// Descri??o   : Programa que recebe um valor de dep?sito e atualiza o saldo
// Autor(a)    : Edelson Barboza
// Data atual  : 28/10/2022
Var
// Se??o de Declara??es das vari?veis 
valor_inicial, valor_deposito, saldo_atual: real

Inicio
// Atribuindo o valor 500 a vari?vel valor_inicial
valor_inicial <- 500
escreva("Digite o valor do dep?sito: ")
leia(valor_deposito)
saldo_atual <- valor_inicial + valor_deposito
escreval()
escreval("==================================")
escreval("Saldo Inicial:", valor_inicial)
escreval("Valor Dep?sito:", valor_deposito)
escreval("Saldo Atual:", saldo_atual)

Fimalgoritmo