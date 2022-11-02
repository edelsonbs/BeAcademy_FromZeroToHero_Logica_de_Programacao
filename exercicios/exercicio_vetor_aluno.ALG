Algoritmo "Exercício_Aluno_Média"
// Disciplina   : Lógica de Programação
// Professor   : Marcos Monteiro 
// Descrição   : Programa que permite cadastrar os seguintes dados:
//               Nome do aluno, 1ª nota e 2ª nota e ao final exibe os dados
// Autor(a)    : Edelson Barboza
// Data atual  : 01/11/2022
Var
// Seção de Declarações das variáveis 
alunos, situacao: vetor[1..5] de caractere
notas1, notas2, media: vetor[1..5] de real
i: inteiro //índice do vetor

Inicio
   // Laço de cadastro dos alunos e notas
   para i<-1 ate 5 faca
       escreva("Digite o nome do",i,"° aluno: ")
       leia(alunos[i])
       escreva("Digite a nota 1 do",i,"° aluno: ")
       leia(notas1[i])
       escreva("Digite a nota 2 do",i,"° aluno: ")
       leia(notas2[i])
       media[i] <- (notas1[i] + notas2[i]) / 2
       se (media[i]>=6) entao
          situacao[i] <- " Aprovado(a)"
       senao
          situacao[i] <- " Reprovado(a)"
       fimse
       escreval()
   fimpara
   escreval("====================================")
   // Laço de impressão
   para i<-1 ate 5 faca
       escreval()
       escreval("Aluno: ",alunos[i])
       escreval("Nota 1:",notas1[i])
       escreval("Nota 2:",notas2[i])
       escreval("Média Final:",media[i])
       escreval("Situação:",situacao[i])
       escreval()
       escreval("------------------------------------")
   fimpara

Fimalgoritmo