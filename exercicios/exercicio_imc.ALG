Algoritmo "Exercicio_IMC"
// Disciplina   : L?gica de Programa??o
// Professor   : Marcos Monteiro 
// Descri??o   : Programa para calcular o ?ndice de Massa Corp?rea(IMC)
// Autor(a)    : Edelson Barboza
// Data atual  : 27/10/2022
Var
// Se??o de Declara??es das vari?veis 
nome: caractere
altura, peso, imc: real

Inicio
      escreva("Digite o nome: ")
      leia(nome)
      escreva("Digite a altura: ")
      leia(altura)
      escreva("Digite o peso: ")
      leia(peso)
      // F?rmula para calcular o IMC
      imc <- peso/(altura*altura)
      // Imprimindo o resultado
      escreval()
      escreval("===========================")
      escreval("Nome: ",nome)
      escreval("Altura:",altura,"m")
      escreval("Peso:",peso,"kg")
      escreval("IMC:",imc)
Fimalgoritmo