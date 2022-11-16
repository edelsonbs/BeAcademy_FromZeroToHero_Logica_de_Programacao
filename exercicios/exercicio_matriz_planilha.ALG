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
   // Seção de Declarações das variáveis
   planilha: vetor[1..5,1..4] de inteiro
   numeros: vetor[1..4,1..3] de inteiro
   lin, col: inteiro // índice para linhas e colunas
   soma_lin, soma_col: inteiro
   linhas: vetor[1..4] de inteiro // vetor que armazena a soma das linhas
   colunas: vetor[1..4] de inteiro // vetor que armazena a soma das colunas

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
   // Clonando a matriz numeros (4x3) para a matriz planilha (5x4)
   para lin<-1 ate 4 faca
      para col<-1 ate 3 faca
         planilha[lin,col] <- numeros[lin,col]
      fimpara
   fimpara
   // Preenchendo a 4ª coluna da matriz planilha
   para lin<-1 ate 4 faca
      para col<-1 ate 4 faca
         se col=4 entao
            planilha[lin,col] <- linhas[lin]
         fimse
      fimpara
   fimpara
   // Preenchendo a 5ª linha da matriz planilha
   para col<-1 ate 4 faca
      para lin<-1 ate 5 faca
         soma_col <- soma_col + planilha[lin,col]
         se lin=5 entao
            // Armazenando em um vetor a soma das colunas
            colunas[col] <- soma_col
         fimse
      fimpara
      soma_col <- 0
   fimpara
   // Preenchendo a matriz planilha com as somas das linhas e das colunas
   para col<-1 ate 4 faca
      se ((col=4)e(lin<>5)) entao
         planilha[lin,col] <- linhas[lin]
      fimse
      para lin<-1 ate 5 faca
         se lin=5 entao
            planilha[lin,col] <- colunas[col]
         fimse
      fimpara
   fimpara

   // Imprimindo a matriz planilha
   escreval("===================================")
   escreval("             PLANILHA")
   escreval("===================================")
   escreval()
   para lin<-1 ate 5 faca
      para col<-1 ate 4 faca
         escreva(planilha[lin,col]," ")
      fimpara
      escreval()
   fimpara
Fimalgoritmo
