Algoritmo "Exerc?cio_M?tiplos_de_3"
// Disciplina   : L?gica de Programa??o
// Professor   : Marcos Monteiro
// Descri??o   : Programa que exibe os m?tiplos de 3 entre 0 e 100
// Autor(a)    : Edelson Barboza
// Data atual  : 31/10/2022
Var
// Se??o de Declara??es das vari?veis
j,num_inicial, num_final:inteiro

Inicio
   escreval()
   escreval("Programa que exibe os m?ltiplos de 3 entre um intervalo digitado")
   escreval()
   escreva("Digite o primeiro n?mero do intervalo: ")
   leia(num_inicial)
   escreva("Digite o segundo n?mero do intervalo: ")
   leia(num_final)
   // Imprimindo o resultado
   escreval()
   escreval()
   escreval("------------------------------------------")
   // Verifica se o n?mero inicial digitado ? menor
   se (num_inicial<num_final) entao
      escreval("M?ltiplos de 3 entre",num_inicial," e",num_final,":")
   senao
      escreval("M?ltiplos de 3 entre",num_final," e",num_inicial,":")
   fimse
   escreval()
   // Verifica se o n?mero inicial digitado ? menor
   se (num_inicial<num_final) entao
      para j de num_inicial ate num_final faca
         se (j%3=0) entao
            escreval(j)
         fimse
      fimpara
   senao
      para j de num_final ate num_inicial faca
         se (j%3=0) entao
            escreval(j)
         fimse
      fimpara
   fimse
Fimalgoritmo