Algoritmo "Exemplo_Matriz_Nomes_Notas"
// Disciplina   : Lógica de Programação
// Professor   : Marcos Monteiro
// Descrição   : Exemplo de matriz
// Autor(a)    : Edelson Barboza
// Data atual  : 02/11/2022
Var
   alunos: vetor[1..3] de caractere
   notas: vetor[1..3,1..2] de real // vetor[linhas, colunas]
   l,c: inteiro // índice l para linhas e c para colunas
Inicio
   // Laço para cadastro das linhas
   para l<-1 ate 3 faca
      escreva("Digite o Nome do",l,"° aluno: ")
      leia(alunos[l])
      // Laço para cadastro das colunas
      para c<-1 ate 2 faca
         escreva("Digite a",c,"ª nota do",l,"° aluno: ")
         leia(notas[l,c])
      fimpara
      escreval()
   fimpara
   // Imprimindo a matriz
   escreval("Dados dos Alunos")
   escreval()
    // Laço das linhas
    para l<-1 ate 3 faca
      escreva("Nome do",l,"° aluno: ",alunos[l])
      // Laço das colunas
      para c<-1 ate 2 faca
         escreva("   ",c,"ª nota:",notas[l,c])
      fimpara
      escreval()
   fimpara
Fimalgoritmo