Algoritmo "Exerc?cio_Matriz_Soma"
// Disciplina   : L?gica de Programa??o
// Professor   : Marcos Monteiro
// Descri??o   : Programa que cont?m uma matriz quadrada e ao final
//               exibe a soma da digonal principal e diagonal secund?ria
// Autor(a)    : Edelson Barboza
// Data atual  : 02/11/2022
Var
   numeros: vetor[1..4,1..4] de inteiro
   l,c: inteiro // ?ndice l para linhas e c para colunas
   d_principal, d_secundaria: inteiro

Inicio
   para l<-1 ate 4 faca
      para c<-1 ate 4 faca
         escreva("Digite o",c,"? n?mero da",l,"? linha: ")
         leia(numeros[l,c])
         // Verificando se o n?mero da linha ? igual da coluna
         se (l=c) entao
            d_principal <- d_principal + numeros[l,c]
         fimse
         // Verificando se a soma da linha com a coluna -2 (para compensar pois o la?o n?o come?a com 0)
         // ? igual o tamanho da matriz -1
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
   escreval("Diagonal Secund?ria:",d_secundaria)
Fimalgoritmo