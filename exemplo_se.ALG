Algoritmo "Exemplo_SE"
// Disciplina   : Lógica de Programação
// Professor   : Marcos Monteiro 
// Descrição   : Usando a estrutura condicional SE
// Autor(a)    : Edelson Barboza
// Data atual  : 28/10/2022
Var
// Seção de Declarações das variáveis 
nome: caractere
salario: real

Inicio
   escreva("Digite seu nome: ")
   leia(nome)
   escreva("Digite seu salário: ")
   leia(salario)
   escreval()
   se (salario>1200) entao
      escreval(nome, " seu salário é maior que o salário mínimo!!")
   senao
      se (salario=1200) entao
         escreval(nome, " seu salário é igual ao salário mínimo!!")
      senao
         escreval(nome, " seu salário é menor que o salário mínimo!!")
      fimse
   fimse

Fimalgoritmo