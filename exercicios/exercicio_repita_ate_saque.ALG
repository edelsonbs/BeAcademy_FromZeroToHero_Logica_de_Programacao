Algoritmo "Exerc?cio_Repita _Ate_Saque"
// Disciplina   : L?gica de Programa??o
// Professor   : Marcos Monteiro 
// Descri??o   : Programa que permite o usu?rio fazer diversos saques consecutivos
// Autor(a)    : Edelson Barboza
// Data atual  : 01/11/2022
Var
// Se??o de Declara??es das vari?veis 
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
        escreval("Imposs?vel realizar o saque. Saldo insuficiente!")
     fimse
   ate saldo < 0
   escreval("Saldo Atual:",saldo)

Fimalgoritmo