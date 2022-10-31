Algoritmo "Exercício_Tabuada"
// Disciplina   : Lógica de Programação
// Professor   : Marcos Monteiro 
// Descrição   : Programa que imprime a tabuada de um número digitado
//               pelo usuário usando o enquanto
// Autor(a)    : Edelson Barboza
// Data atual  : 31/10/2022
Var
// Seção de Declarações das variáveis 
j, numero: inteiro

Inicio
   escreva("Digite um númmero para exibir sua tabuada: ")
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