Algoritmo "Exerc?cio_Idade"
// Disciplina   : L?gica de Programa??o
// Professor   : Marcos Monteiro 
// Descri??o   : Programa que classifica de acordo com a idade
// Autor(a)    : Edelson Barboza
// Data atual  : 29/10/2022
Var
// Se??o de Declara??es das vari?veis 
idade: inteiro

Inicio
   escreva("Digite a idade: ")
   leia(idade)
   // Imprimindo resultado
   escreval()
   escreval("===================")
   se idade<18 entao
      escreval("Menor de Idade")
   senao
      se ((idade>=18) e (idade<60)) entao
         escreval("Adulto")
      senao
         escreval("Idoso")
      fimse
   fimse
Fimalgoritmo