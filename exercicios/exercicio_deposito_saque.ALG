Algoritmo "Exercício_Operação"
// Disciplina   : Lógica de Programação
// Professor   : Marcos Monteiro 
// Descrição   : Programa que permite ao usuário escolher uma operação (depósito ou saque)
// Autor(a)    : Edelson Barboza
// Data atual  : 29/10/2022
Var
// Seção de Declarações das variáveis 
saldo_inicial, saldo_atual, valor: real
opcao: inteiro
operacao: caractere

Inicio
   // Atribuindo valor inicial ao saldo
   saldo_inicial <- 500
   // Imprimindo menu principal
   escreval("    # # # Bem-vindo # # #      ")
   escreval()
   escreval("* * * * * *  MENU  * * * * * *")
   escreval("*                            *")
   escreval("*  [1] - Fazer um depósito   *")
   escreval("*  [2] - Fazer um saque      *")
   escreval("*                            *")
   escreval("* * * * * * * ** * * * * * * *")
   escreval()
   escreva("Escolha uma operação(número) de acordo com o menu acima: ")
   leia(opcao)
   // Verificando opção escolhida
   se (opcao=1) entao
      escreva("Digite o valor do depósito: ")
      leia(valor)
      saldo_atual <- saldo_inicial + valor
      operacao <- "Depósito"
   senao
      se (opcao=2) entao
          escreva("Digite o valor do saque: ")
          leia(valor)
          se (valor <= saldo_inicial) entao
             saldo_atual <- saldo_inicial - valor
             operacao <- "Saque"
          senao
             operacao <- "[ERRO] O saque excedeu o saldo disponível
             saldo_atual <- saldo_inicial
          fimse
      senao
          operacao <- "[ERRO] Opção Inválida! Tente novamente.
          saldo_atual <- saldo_inicial
      fimse
   fimse
   // Imprimindo o resultado
   escreval()
   escreval("=======================================================")
   escreval()
   escreval("Saldo Inicial:", saldo_inicial)
   escreval("Operação: ", operacao)
   escreval("Saldo Atual:", saldo_atual)
Fimalgoritmo