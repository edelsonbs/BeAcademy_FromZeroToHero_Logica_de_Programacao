Algoritmo "Exerc?cio_Nome_Senha"
// Disciplina   : L?gica de Programa??o
// Professor   : Marcos Monteiro 
// Descri??o   : Programa que solicita o nome e senha do usu?rio para valida??o
//               dos dados
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/10/2022
Var
// Se??o de Declara??es das vari?veis 
nome, senha: caractere
j:inteiro

Inicio
   nome <- "Marcos"
   senha <- "paylivre"
   enquanto j<>1 faca
       escreva("Digite o nome: ")
       leia(nome)
       escreva("Digite a senha do cart?o: ")
       leia(senha)
       se ((nome="Marcos") e (senha="paylivre")) entao
          j <- 1
       fimse
       escreval()
   fimenquanto
   escreval()
   escreval(" # # Seja bem-vindo, ",nome," # #")

Fimalgoritmo