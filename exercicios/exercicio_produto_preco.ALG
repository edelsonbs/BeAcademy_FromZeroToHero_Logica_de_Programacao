Algoritmo "Exercício_Nome_Preço"
// Disciplina   : Lógica de Programação
// Professor   : Marcos Monteiro 
// Descrição   : Programa que solicita ao usuário o nome e o preço de 10
//               produtos
// Autor(a)    : Edelson Barboza
// Data atual  : 01/11/2022
Var
// Seção de Declarações das variáveis 
produtos: vetor[1..10] de caractere
precos: vetor[1..10] de real
i: inteiro // índice do vetor

Inicio
   // Laço de cadastro dos produtos e preços
   para i<-1 ate 10 faca
       escreva("Digite o nome do ",i,"° produto: ")
       leia(produtos[i])
       escreva("Digite o preço do ",i,"° produto: ")
       leia(precos[i])
   fimpara
   escreval()
   escreval("=======================================")
   // Laço de impressão
   para i<-1 ate 10 faca
       escreval("Produto:",produtos[i],"    Preço:",precos[i])
   fimpara

Fimalgoritmo