Algoritmo "Exerc?cio_Tabuada"
// Disciplina   : L?gica de Programa??o
// Professor   : Marcos Monteiro 
// Descri??o   : Programa que imprime a tabuada de um n?mero digitado
//               pelo usu?rio usando o enquanto
// Autor(a)    : Edelson Barboza
// Data atual  : 31/10/2022
Var
// Se??o de Declara??es das vari?veis 
j, numero: inteiro

Inicio
   escreva("Digite um n?mmero para exibir sua tabuada: ")
   leia(numero)
   j <- 1
   // Imprimindo o resultado
   escreval()
   escreval(" * Tabuada do",numero," *")
   escreval("------------------")
   escreval()
   enquanto j < 11 faca
      escreval(numero," x",j," =",(numero*j))
      j <- j+1
   fimenquanto
   escreval()
   escreval("Continua executando!!")

Fimalgoritmo