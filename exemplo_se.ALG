Algoritmo "Exemplo_SE"
// Disciplina   : L?gica de Programa??o
// Professor   : Marcos Monteiro 
// Descri??o   : Usando a estrutura condicional SE
// Autor(a)    : Edelson Barboza
// Data atual  : 28/10/2022
Var
// Se??o de Declara??es das vari?veis 
nome: caractere
salario: real

Inicio
   escreva("Digite seu nome: ")
   leia(nome)
   escreva("Digite seu sal?rio: ")
   leia(salario)
   escreval()
   se (salario>1200) entao
      escreval(nome, " seu sal?rio ? maior que o sal?rio m?nimo!!")
   senao
      se (salario=1200) entao
         escreval(nome, " seu sal?rio ? igual ao sal?rio m?nimo!!")
      senao
         escreval(nome, " seu sal?rio ? menor que o sal?rio m?nimo!!")
      fimse
   fimse

Fimalgoritmo