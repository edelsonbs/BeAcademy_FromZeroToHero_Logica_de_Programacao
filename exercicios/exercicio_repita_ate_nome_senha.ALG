Algoritmo "Exerc?cio_Repita_Ate"
// Disciplina   : L?gica de Programa??o
// Professor   : Marcos Monteiro 
// Descri??o   : Programa que utiliza a Estrutura de Repeti??o "repita ate"
// Autor(a)    : Edelson Barboza
// Data atual  : 31/10/2022
Var
// Se??o de Declara??es das vari?veis 
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
     escreva("Deseja tentar novamente? [1]Sim [-1]N?o: ")
     leia(opcao)
     se (opcao=-1) entao
        escreval()
        escreval("O programa ser? finalizado!!")
        interrompa
     fimse
     escreval()
   ate j = -1
Fimalgoritmo