Algoritmo "Exerc?cio_Operadores"
// Disciplina   : L?gica de Programa??o
// Professor   : Marcos Monteiro 
// Descri??o   : Utilizando operadores
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
   escreval("A idade ? MAIOR que 18:", (idade>18))
   escreval("A idade ? IGUAL a 25:", (idade=25))
   escreval("A idade ? IGUAL a 25 E nome ? IGUAL a Marcos:", ((idade=25) E (nome="Marcos")))
   escreval("A idade ? DIFERENTE de 25 OU nome ? IGUAL de Marcos:", ((idade<>25) OU (nome="Marcos")))
   escreval("O resto da divis?o da idade por 2 ? IGUAL zero:", (idade%2=0))
Fimalgoritmo