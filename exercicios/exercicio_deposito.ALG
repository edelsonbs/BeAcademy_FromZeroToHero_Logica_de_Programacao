Algoritmo "Exercício_Depósito"
// Disciplina   : Lógica de Programação
// Professor   : Marcos Monteiro 
// Descrição   : Programa que recebe um valor de depósito e atualiza o saldo
// Autor(a)    : Edelson Barboza
// Data atual  : 28/10/2022
Var
// Seção de Declarações das variáveis 
valor_inicial, valor_deposito, saldo_atual: real

Inicio
// Atribuindo o valor 500 a variável valor_inicial
valor_inicial <- 500
escreva("Digite o valor do depósito: ")
leia(valor_deposito)
saldo_atual <- valor_inicial + valor_deposito
escreval()
escreval("==================================")
escreval("Saldo Inicial:", valor_inicial)
escreval("Valor Depósito:", valor_deposito)
escreval("Saldo Atual:", saldo_atual)

Fimalgoritmo