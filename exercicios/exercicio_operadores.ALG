Algoritmo "Exercício_Operadores"
// Disciplina   : Lógica de Programação
// Professor   : Marcos Monteiro 
// Descrição   : Utilizando operadores
// Autor(a)    : Edelson Barboza
// Data atual  : 27/10/2022
Var

nome: caractere
idade: inteiro

Inicio
   escreva("Digite o nome: ")
   leia(nome)
   escreva("Digite a idade: ")
   leia(idade)
   // Imprimindo os resultados
   escreval()
   escreval("=========================================")
   escreval("Nome: ",nome)
   escreval("Idade:",idade)
   escreval("A idade é MAIOR que 18:", (idade>18))
   escreval("A idade é IGUAL a 25:", (idade=25))
   escreval("A idade é IGUAL a 25 E nome é IGUAL a Marcos:", ((idade=25) E (nome="Marcos")))
   escreval("A idade é DIFERENTE de 25 OU nome é IGUAL de Marcos:", ((idade<>25) OU (nome="Marcos")))
   escreval("O resto da divisão da idade por 2 é IGUAL zero:", (idade%2=0))
Fimalgoritmo