Algoritmo "Exercício_Mútiplos_de_3"
// Disciplina   : Lógica de Programação
// Professor   : Marcos Monteiro
// Descrição   : Programa que exibe os mútiplos de 3 entre 0 e 100
// Autor(a)    : Edelson Barboza
// Data atual  : 31/10/2022
Var
// Seção de Declarações das variáveis
j,num_inicial, num_final:inteiro

Inicio
   escreval()
   escreval("Programa que exibe os múltiplos de 3 entre um intervalo digitado")
   escreval()
   escreva("Digite o primeiro número do intervalo: ")
   leia(num_inicial)
   escreva("Digite o segundo número do intervalo: ")
   leia(num_final)
   // Imprimindo o resultado
   escreval()
   escreval()
   escreval("------------------------------------------")
   // Verifica se o número inicial digitado é menor
   se (num_inicial<num_final) entao
      escreval("Múltiplos de 3 entre",num_inicial," e",num_final,":")
   senao
      escreval("Múltiplos de 3 entre",num_final," e",num_inicial,":")
   fimse
   escreval()
   // Verifica se o número inicial digitado é menor
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