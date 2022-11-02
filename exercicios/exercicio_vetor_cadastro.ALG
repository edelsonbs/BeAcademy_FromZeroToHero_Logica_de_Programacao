Algoritmo "Exercício_Vetor_Cadastro"
// Disciplina   : Lógica de Programação
// Professor   : Marcos Monteiro
// Descrição   : Programa que permite o cadastro de clientes
//               com as seguintes informações[Nome,CPF,RG,Endereço,Telefone]
// Autor(a)    : Edelson Barboza
// Data atual  : 02/11/2022
Var
// Seção de Declarações das variáveis
nome, cpf, rg, endereco, telefone: vetor[1..5] de caractere
i: inteiro // índice

Inicio
   // Laço de cadastro de clientes
   para i<-1 ate 5 faca
      escreva("Digite o Nome do",i,"° cliente: ")
      leia(nome[i])
      escreva("Digite o CPF do",i,"° cliente: ")
      leia(cpf[i])
      escreva("Digite o RG do",i,"° cliente: ")
      leia(rg[i])
      escreva("Digite o Endereço do",i,"° cliente: ")
      leia(endereco[i])
      escreva("Digite o Telefone do",i,"° cliente: ")
      leia(telefone[i])
      escreval()
   fimpara
   escreval("=============================================")
   // Laço de impressão
   para i<-1 ate 5 faca
      escreval()
      escreval("Nome: ",nome[i])
      escreval("CPF: ",cpf[i])
      escreval("RG: ",rg[i])
      escreval("Endereço: ",endereco[i])
      escreval("Telefone: ",telefone[i])
      escreval()
      escreval("---------------------------------------------")
   fimpara

Fimalgoritmo