Algoritmo "Exercício_Repita_Ate"
// Disciplina   : Lógica de Programação
// Professor   : Marcos Monteiro 
// Descrição   : Programa que utiliza a Estrutura de Repetição "repita ate"
// Autor(a)    : Edelson Barboza
// Data atual  : 31/10/2022
Var
// Seção de Declarações das variáveis 
j, senha, opcao: inteiro
nome: caractere

Inicio
   nome <- "Marcos"
   senha <- 1234
   j <- 1
   repita
     escreva("Digite o nome: ")
     leia(nome)
     escreva("Digite a senha: ")
     leia(senha)
     se ((nome="Marcos") e (senha=1234)) entao
        j <- -1
        escreval()
        escreval("  # # Seja bem-vindo, ",nome," # #")
        interrompa
     fimse
     escreval()
     escreval("Nome e senha incorretos!")
     escreva("Deseja tentar novamente? [1]Sim [-1]Não: ")
     leia(opcao)
     se (opcao=-1) entao
        escreval()
        escreval("O programa será finalizado!!")
        interrompa
     fimse
     escreval()
   ate j = -1
Fimalgoritmo