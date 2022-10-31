Algoritmo "Exercício_Nome_Senha"
// Disciplina   : Lógica de Programação
// Professor   : Marcos Monteiro 
// Descrição   : Programa que solicita o nome e senha do usuário para validação
//               dos dados
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/10/2022
Var
// Seção de Declarações das variáveis 
nome, senha: caractere
j:inteiro

Inicio
   nome <- "Marcos"
   senha <- "paylivre"
   enquanto j<>1 faca
       escreva("Digite o nome: ")
       leia(nome)
       escreva("Digite a senha do cartão: ")
       leia(senha)
       se ((nome="Marcos") e (senha="paylivre")) entao
          j <- 1
       fimse
       escreval()
   fimenquanto
   escreval()
   escreval(" # # Seja bem-vindo, ",nome," # #")

Fimalgoritmo