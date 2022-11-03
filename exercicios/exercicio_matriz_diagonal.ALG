Algoritmo "Exercício_Matriz_Soma"
// Disciplina   : Lógica de Programação
// Professor   : Marcos Monteiro
// Descrição   : Programa que contém uma matriz quadrada e ao final
//               exibe a soma da digonal principal e diagonal secundária
// Autor(a)    : Edelson Barboza
// Data atual  : 02/11/2022
Var
   numeros: vetor[1..4,1..4] de inteiro
   l,c: inteiro // índice l para linhas e c para colunas
   d_principal, d_secundaria: inteiro

Inicio
   para l<-1 ate 4 faca
      para c<-1 ate 4 faca
         escreva("Digite o",c,"° número da",l,"ª linha: ")
         leia(numeros[l,c])
         // Verificando se o número da linha é igual da coluna
         se (l=c) entao
            d_principal <- d_principal + numeros[l,c]
         fimse
         // Verificando se a soma da linha com a coluna -2 (para compensar pois o laço não começa com 0)
         // é igual o tamanho da matriz -1
         se (l+c)-2=3 entao
            d_secundaria <- d_secundaria + numeros[l,c]
         fimse
      fimpara
      escreval()
   fimpara
   escreval("=================================")
   escreval()
   // Imprimindo a matriz
   escreval("Matriz Quadrada")
   escreval()
   para l<-1 ate 4 faca
      para c<-1 ate 4 faca
        escreva(numeros[l,c]," ")
      fimpara
      escreval()
   fimpara
   escreval()
   escreval("Diagonal Principal:",d_principal)
   escreval("Diagonal Secundária:",d_secundaria)
Fimalgoritmo