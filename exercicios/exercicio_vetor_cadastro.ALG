Algoritmo "Exerc?cio_Vetor_Cadastro"
// Disciplina   : L?gica de Programa??o
// Professor   : Marcos Monteiro
// Descri??o   : Programa que permite o cadastro de clientes
//               com as seguintes informa??es[Nome,CPF,RG,Endere?o,Telefone]
// Autor(a)    : Edelson Barboza
// Data atual  : 02/11/2022
Var
// Se??o de Declara??es das vari?veis
nome, cpf, rg, endereco, telefone: vetor[1..5] de caractere
i: inteiro // ?ndice

Inicio
   // La?o de cadastro de clientes
   para i<-1 ate 5 faca
      escreva("Digite o Nome do",i,"? cliente: ")
      leia(nome[i])
      escreva("Digite o CPF do",i,"? cliente: ")
      leia(cpf[i])
      escreva("Digite o RG do",i,"? cliente: ")
      leia(rg[i])
      escreva("Digite o Endere?o do",i,"? cliente: ")
      leia(endereco[i])
      escreva("Digite o Telefone do",i,"? cliente: ")
      leia(telefone[i])
      escreval()
   fimpara
   escreval("=============================================")
   // La?o de impress?o
   para i<-1 ate 5 faca
      escreval()
      escreval("Nome: ",nome[i])
      escreval("CPF: ",cpf[i])
      escreval("RG: ",rg[i])
      escreval("Endere?o: ",endereco[i])
      escreval("Telefone: ",telefone[i])
      escreval()
      escreval("---------------------------------------------")
   fimpara

Fimalgoritmo