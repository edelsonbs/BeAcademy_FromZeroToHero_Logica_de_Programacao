Algoritmo "Exerc?cio_Nome_Pre?o"
// Disciplina   : L?gica de Programa??o
// Professor   : Marcos Monteiro 
// Descri??o   : Programa que solicita ao usu?rio o nome e o pre?o de 10
//               produtos
// Autor(a)    : Edelson Barboza
// Data atual  : 01/11/2022
Var
// Se??o de Declara??es das vari?veis 
produtos: vetor[1..10] de caractere
precos: vetor[1..10] de real
i: inteiro // ?ndice do vetor

Inicio
   // La?o de cadastro dos produtos e pre?os
   para i<-1 ate 10 faca
       escreva("Digite o nome do ",i,"? produto: ")
       leia(produtos[i])
       escreva("Digite o pre?o do ",i,"? produto: ")
       leia(precos[i])
   fimpara
   escreval()
   escreval("=======================================")
   // La?o de impress?o
   para i<-1 ate 10 faca
       escreval("Produto:",produtos[i],"    Pre?o:",precos[i])
   fimpara

Fimalgoritmo