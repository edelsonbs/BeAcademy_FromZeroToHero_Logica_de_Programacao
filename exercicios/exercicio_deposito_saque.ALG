Algoritmo "Exerc?cio_Opera??o"
// Disciplina   : L?gica de Programa??o
// Professor   : Marcos Monteiro 
// Descri??o   : Programa que permite ao usu?rio escolher uma opera??o (dep?sito ou saque)
// Autor(a)    : Edelson Barboza
// Data atual  : 29/10/2022
Var
// Se??o de Declara??es das vari?veis 
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
   escreval("*  [1] - Fazer um dep?sito   *")
   escreval("*  [2] - Fazer um saque      *")
   escreval("*                            *")
   escreval("* * * * * * * ** * * * * * * *")
   escreval()
   escreva("Escolha uma opera??o(n?mero) de acordo com o menu acima: ")
   leia(opcao)
   // Verificando op??o escolhida
   se (opcao=1) entao
      escreva("Digite o valor do dep?sito: ")
      leia(valor)
      saldo_atual <- saldo_inicial + valor
      operacao <- "Dep?sito"
   senao
      se (opcao=2) entao
          escreva("Digite o valor do saque: ")
          leia(valor)
          se (valor <= saldo_inicial) entao
             saldo_atual <- saldo_inicial - valor
             operacao <- "Saque"
          senao
             operacao <- "[ERRO] O saque excedeu o saldo dispon?vel
             saldo_atual <- saldo_inicial
          fimse
      senao
          operacao <- "[ERRO] Op??o Inv?lida! Tente novamente.
          saldo_atual <- saldo_inicial
      fimse
   fimse
   // Imprimindo o resultado
   escreval()
   escreval("=======================================================")
   escreval()
   escreval("Saldo Inicial:", saldo_inicial)
   escreval("Opera??o: ", operacao)
   escreval("Saldo Atual:", saldo_atual)
Fimalgoritmo