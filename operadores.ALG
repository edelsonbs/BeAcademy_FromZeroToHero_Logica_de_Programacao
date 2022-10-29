Algoritmo "Exemplo_Operadores"
// Disciplina   : Lógica de Programação
// Professor   : Marcos Monteiro 
// Descrição   : Utilizando operadores
// Autor(a)    : Edelson Barboza
// Data atual  : 27/10/2022
Var

nome: caractere
salario: real

Inicio
   escreva("Digite o nome: ")
   leia(nome)
   escreval(nome+" Monteiro")
   escreval("Digite o salário: ")
   leia(salario)
   // Imprimindo resultados
   escreval()
   escreval("=========================================================")
   escreval("Salário: ",salario)
   escreval("Salário é menor que o mínimo OU menor que 5000:",((salario<1200) OU (salario<5000)))
   escreval("Salário NÃO é maior que o mínimo e menor que 5000:", (NAO((salario>1200) E (salario<5000))))
   escreval("Salário é IGUAL ao mínimo OU diferente de 5000:",((salario=1200) OU (salario<>5000)))
   escreval("Salário é IGUAL ao mínimo E é diferente de 5000:",((salario=1200) XOU (salario<>5000)))
Fimalgoritmo