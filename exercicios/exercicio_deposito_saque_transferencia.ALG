Algoritmo "Exerc?cio_Dep?sito_Saque_Transfer?ncia"
// Disciplina   : L?gica de Programa??o
// Professor   : Marcos Monteiro 
// Descri??o   : Programa que permite fazer as seguintes opera??es: Dep?sito, Saque e Transfer?ncia
// Autor(a)    : Edelson Barboza
// Data atual  : 31/10/2022
Var
// Se??o de Declara??es das vari?veis
saldo_inicial, saldo_atual, valor: real
opcao: inteiro
operacao, banco, agencia, conta: caractere

Inicio
   // Atribuindo valor inicial ao saldo
   saldo_inicial <- 500
   // Imprimindo menu principal
   escreval("    # # # Bem-vindo # # #      ")
   escreval()
   escreval("* * * * * *  MENU  * * * * * *")
   escreval("*                            *")
   escreval("*  [1] - Dep?sito            *")
   escreval("*  [2] - Saque               *")
   escreval("*  [3] - Transfer?ncia       *")
   escreval("*                            *")
   escreval("* * * * * * * ** * * * * * * *")
   escreval()
   escreva("Escolha uma opera??o(n?mero) de acordo com o menu acima: ")
   leia(opcao)
   // Verificando op??o escolhida
   escolha opcao
      caso 1
         escreva("Digite o valor que deseja depositar: ")
         leia(valor)
         saldo_atual <- saldo_inicial + valor
         operacao <- "Dep?sito"

      caso 2
          escreva("Digite o valor que deseja sacar: ")
          leia(valor)
          se (valor <= saldo_inicial) entao
             saldo_atual <- saldo_inicial - valor
             operacao <- "Saque"
          senao
             operacao <- "[ERRO] O saque excedeu o saldo dispon?vel
             saldo_atual <- saldo_inicial
          fimse
      caso 3
          escreva("Digite o valor que deseja transferir: ")
          leia(valor)
          escreva("Digite o nome do banco: ")
          leia(banco)
          escreva("Digite a ag?ncia: ")
          leia(agencia)
          escreva("Digite o n?mero da conta: ")
          leia(conta)
          saldo_atual <- saldo_inicial - valor
          operacao <- "Transfer?ncia"
      outrocaso
          operacao <- "[ERRO] Op??o Inv?lida! Tente novamente.
          saldo_atual <- saldo_inicial
   fimescolha
   // Imprimindo o resultado
   escreval()
   escreval("========================================================")
   escreval()
   escreval("Saldo Inicial:", saldo_inicial)
   escreval("Opera??o: ", operacao)
   escreval("Saldo Atual:", saldo_atual)
   se (opcao=3) entao
      escreval()
      escreval("    + +  Dados do favorecido  + +    ")
      escreval("-------------------------------------")
      escreval("Banco: ", banco)
      escreval("Ag?ncia: ", agencia)
      escreval("Conta: ", conta)
   fimse
Fimalgoritmo