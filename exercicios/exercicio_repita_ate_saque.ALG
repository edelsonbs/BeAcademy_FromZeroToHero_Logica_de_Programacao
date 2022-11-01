Algoritmo "Exercício_Repita _Ate_Saque"
// Disciplina   : Lógica de Programação
// Professor   : Marcos Monteiro 
// Descrição   : Programa que permite o usuário fazer diversos saques consecutivos
// Autor(a)    : Edelson Barboza
// Data atual  : 01/11/2022
Var
// Seção de Declarações das variáveis 
saldo, valor_saque: real

Inicio
   saldo <- 1000
   repita
     escreva("Digite o valor do saque: ")
     leia(valor_saque)
     se (valor_saque<=saldo) entao
        saldo := saldo - valor_saque
     senao
        interrompa
        escreval()
        escreval("================================================")
        escreval()
        escreval("Impossível realizar o saque. Saldo insuficiente!")
     fimse
   ate saldo < 0
   escreval("Saldo Atual:",saldo)

Fimalgoritmo