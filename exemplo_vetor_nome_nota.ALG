Algoritmo "Exemplo_Vetor_Nomes_Notas"
// Disciplina   : Lógica de Programação
// Professor   : Marcos Monteiro
// Descrição   : Exemplo utilizando dois vetores
// Autor(a)    : Edelson Barboza
// Data atual  : 01/11/2022
Var
// Seção de Declarações das variáveis
alunos: vetor[1..3] de caractere
notas:vetor[1..3] de real
i: inteiro // índice do vetor

Inicio
   // Laço de cadastro dos nomes
   para i<-1 ate 3 faca
      escreva("Digite o nome do",i,"° aluno: ")
      leia(alunos[i])
      escreva("Digite a nota do",i,"° aluno: ")
      leia(notas[i])
   fimpara
   escreval()
   // Laço de impressão
   para i<-1 ate 3 faca
      escreval(alunos[i]," obteve a nota:",notas[i])
   fimpara

Fimalgoritmo