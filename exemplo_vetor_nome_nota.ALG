Algoritmo "Exemplo_Vetor_Nomes_Notas"
// Disciplina   : L?gica de Programa??o
// Professor   : Marcos Monteiro
// Descri??o   : Exemplo utilizando dois vetores
// Autor(a)    : Edelson Barboza
// Data atual  : 01/11/2022
Var
// Se??o de Declara??es das vari?veis
alunos: vetor[1..3] de caractere
notas:vetor[1..3] de real
i: inteiro // ?ndice do vetor

Inicio
   // La?o de cadastro dos nomes
   para i<-1 ate 3 faca
      escreva("Digite o nome do",i,"? aluno: ")
      leia(alunos[i])
      escreva("Digite a nota do",i,"? aluno: ")
      leia(notas[i])
   fimpara
   escreval()
   // La?o de impress?o
   para i<-1 ate 3 faca
      escreval(alunos[i]," obteve a nota:",notas[i])
   fimpara

Fimalgoritmo