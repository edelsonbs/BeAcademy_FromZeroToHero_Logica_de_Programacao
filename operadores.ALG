Algoritmo "Exemplo_Operadores"
// Disciplina   : L?gica de Programa??o
// Professor   : Marcos Monteiro 
// Descri??o   : Utilizando operadores
// Autor(a)    : Edelson Barboza
// Data atual  : 27/10/2022
Var

nome: caractere
salario: real

Inicio
   escreva("Digite o nome: ")
   leia(nome)
   escreval(nome+" Monteiro")
   escreval("Digite o sal?rio: ")
   leia(salario)
   // Imprimindo resultados
   escreval()
   escreval("=========================================================")
   escreval("Sal?rio: ",salario)
   escreval("Sal?rio ? menor que o m?nimo OU menor que 5000:",((salario<1200) OU (salario<5000)))
   escreval("Sal?rio N?O ? maior que o m?nimo e menor que 5000:", (NAO((salario>1200) E (salario<5000))))
   escreval("Sal?rio ? IGUAL ao m?nimo OU diferente de 5000:",((salario=1200) OU (salario<>5000)))
   escreval("Sal?rio ? IGUAL ao m?nimo E ? diferente de 5000:",((salario=1200) XOU (salario<>5000)))
Fimalgoritmo