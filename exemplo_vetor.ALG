Algoritmo "Exemplo_Vetor"
// Disciplina   : L?gica de Programa??o
// Professor   : Marcos Monteiro 
// Descri??o   : Programa que implementa o uso de um vetor
// Autor(a)    : Edelson Barboza
// Data atual  : 01/11/2022
Var
// Se??o de Declara??es das vari?veis 
alunos: vetor[1..5] de caractere
i: inteiro // ?ndice do vetor

Inicio
   // La?o de cadastro
   para i<-1 ate 5 faca
      escreva("Digite o nome do",i,"? aluno: ")
      leia(alunos[i])
   fimpara
   escreval()
   // La?o de impress?o
   para i<-1 ate 5 faca
      escreval("Nome do",i,"? aluno: ",alunos[i])
   fimpara

Fimalgoritmo