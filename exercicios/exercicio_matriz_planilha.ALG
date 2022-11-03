Algoritmo "Exercício_Matriz_Planilha5x4"
// Disciplina   : Lógica de Programação
// Professor   : Marcos Monteiro
// Descrição   : Programa que ler números inteiros que serão armazenados
//               nas primeiras 4 linhas e 3 colunas.
//               A última linha e última coluna serão preenchidas com as somas
//               dos valores digitados correspondente de cada linha e coluna
// Autor(a)    : Edelson Barboza
// Data atual  : 02/11/2022
Var
   planilha: vetor[1..5,1..4] de inteiro
   numeros: vetor[1..4,1..3] de inteiro
   lin, col: inteiro // índice para linhas e colunas
   soma_lin: inteiro
   linhas: vetor[1..4] de inteiro
Inicio
   // Laço para cadastrar os números digitados
   para lin<-1 ate 4 faca
      soma_lin<-0
      para col<-1 ate 3 faca
         escreva("Digite o",col,"° número da",lin,"ª linha: ")
         leia(numeros[lin,col])
         soma_lin<- soma_lin + numeros[lin,col]
      fimpara
      // Armazenando em um vetor a soma das linhas
      linhas[lin]<- soma_lin
      escreval()
   fimpara

   // Clonando o primeiro vetor para o segundo vetor
   para lin<-1 ate 4 faca
      para col<-1 ate 3 faca
         planilha[lin,col] <- numeros[lin,col]
      fimpara
   fimpara

   // Preenchendo a 4ª coluna da planilha
   para lin<-1 ate 4 faca
      para col<-1 ate 4 faca
         se col=4 entao
            planilha[lin,col] <- linhas[lin]
         fimse
      fimpara
   fimpara
   // Preenchendo a 5ª linha da planilha
   planilha[5,1] <- numeros[1,1] + numeros[2,1] + numeros[3,1] + numeros[4,1]
   planilha[5,2] <- numeros[1,2] + numeros[2,2] + numeros[3,2] + numeros[4,2]
   planilha[5,3] <- numeros[1,3] + numeros[2,3] + numeros[3,3] + numeros[4,3]
   planilha[5,4] <- planilha[1,4] + planilha[2,4] + planilha[3,4] + planilha[4,4]

   // Imprimindo a planilha
   escreval("===================================")
   escreval("             PLANILHA")
   escreval()
   para lin<-1 ate 5 faca
      para col<-1 ate 4 faca
         escreva(planilha[lin,col]," ")
      fimpara
      escreval()
   fimpara
Fimalgoritmo