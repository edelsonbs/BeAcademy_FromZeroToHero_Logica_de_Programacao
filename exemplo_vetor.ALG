Algoritmo "Exemplo_Vetor"
// Disciplina   : Lógica de Programação
// Professor   : Marcos Monteiro 
// Descrição   : Programa que implementa o uso de um vetor
// Autor(a)    : Edelson Barboza
// Data atual  : 01/11/2022
Var
// Seção de Declarações das variáveis 
alunos: vetor[1..5] de caractere
i: inteiro // índice do vetor

Inicio
   // Laço de cadastro
   para i<-1 ate 5 faca
      escreva("Digite o nome do",i,"° aluno: ")
      leia(alunos[i])
   fimpara
   escreval()
   // Laço de impressão
   para i<-1 ate 5 faca
      escreval("Nome do",i,"° aluno: ",alunos[i])
   fimpara

Fimalgoritmo