Algoritmo "Exercício_Depósito_Saque_Transferência"
// Disciplina   : Lógica de Programação
// Professor   : Marcos Monteiro
// Descrição   : Programa que permite fazer as seguintes operações: Depósito, Saque e Transferência
// Autor(a)    : Edelson Barboza
// Data atual  : 31/10/2022
Var
// Seção de Declarações das variáveis
saldo_inicial, saldo_atual, valor: real
opcao, j, limite: inteiro
operacao, banco, agencia, conta: caractere

Inicio
   // Atribuindo valor inicial ao saldo
   saldo_atual <- 500

   // Imprimindo menu principal
   escreval("    # # # Bem-vindo # # #      ")
   escreval()
   escreval("* * * * * *  MENU  * * * * * *")
   escreval("*                            *")
   escreval("*  [1] - Depósito            *")
   escreval("*  [2] - Saque               *")
   escreval("*  [3] - Transferência       *")
   escreval("*                            *")
   escreval("* * * * * * * ** * * * * * * *")
   escreval()
   escreva("Escolha quantas vezes deseja fazer uma operação: ")
   leia(limite)

   // Estrutura de controle do limite de operaçõe
   para j de 1 ate limite faca
      // Atualizando o valor inicial para evitar erro caso o usuário
      // faça várias operações seguidas
      saldo_inicial <- saldo_atual
      escreval()
      escreva("Escolha uma operação(número) de acordo com o menu acima: ")
      leia(opcao)
      escreval()
      // Verificando opção escolhida
      escolha opcao
         caso 1
            escreva("Digite o valor que deseja depositar: ")
            leia(valor)
            saldo_atual <- saldo_inicial + valor
            operacao <- "Depósito"

         caso 2
             escreva("Digite o valor que deseja sacar: ")
             leia(valor)
             se (valor <= saldo_inicial) entao
                saldo_atual <- saldo_inicial - valor
                operacao <- "Saque"
             senao
                operacao <- "[ERRO] O saque excedeu o saldo disponível
                saldo_atual <- saldo_inicial
             fimse
         caso 3
             escreva("Digite o valor que deseja transferir: ")
             leia(valor)
             escreva("Digite o nome do banco: ")
             leia(banco)
             escreva("Digite a agência: ")
             leia(agencia)
             escreva("Digite o número da conta: ")
             leia(conta)
             saldo_atual <- saldo_inicial - valor
             operacao <- "Transferência"
         outrocaso
             operacao <- "[ERRO] Opção Inválida! Tente novamente.
             saldo_atual <- saldo_inicial
      fimescolha
      // Imprimindo o resultado
      escreval()
      escreval("========================================================")
      escreval()
      escreval("Saldo Inicial:", saldo_inicial)
      escreval("Operação: ", operacao)
      escreval("Saldo Atual:", saldo_atual)
      se (opcao=3) entao
         escreval()
         escreval("    + +  Dados do favorecido  + +    ")
         escreval("-------------------------------------")
         escreval("Banco: ", banco)
         escreval("Agência: ", agencia)
         escreval("Conta: ", conta)
      fimse
   fimpara
Fimalgoritmo