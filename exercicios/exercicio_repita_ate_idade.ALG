Algoritmo "Exerc?cio_Repita_Ate"
// Disciplina   : L?gica de Programa??o
// Professor   : Marcos Monteiro 
// Descri??o   : Solicitar a idade de v?rias pessoas e imprimir
//               - Total de pessoas com menos de 18 anos
//               - Total de pessoas com mais de 60 anos
//               - O programa termina quando a idade for =-99
// Autor(a)    : Edelson Barboza
// Data atual  : 31/10/2022
Var
// Se??o de Declara??es das vari?veis 
idade, menos_dezoito, mais_sessenta: inteiro

Inicio
   menos_dezoito <- 0
   mais_sessenta <- 0
   escreval("##  Caso deseje encerrar o programa, digite -99  ##")
   escreval()
   repita
     escreva("Digite a idade: ")
     leia(idade)
     se (idade<18) entao
        menos_dezoito <- menos_dezoito + 1
        // Corrigindo o valor da contagem caso seja digitado -99 para encerrar o programa
        se (idade=-99) entao
           menos_dezoito <- menos_dezoito - 1
        fimse
     senao
       se (idade>60) entao
          mais_sessenta <- mais_sessenta + 1
       fimse
     fimse
   ate idade =-99
   // Imprimindo os resultados
   escreval()
   escreval("=================================")
   escreval()
   escreval("Pessoas com menos de 18 anos:",menos_dezoito)
   escreval("Pessoas com mais de 60 anos:",mais_sessenta)
Fimalgoritmo