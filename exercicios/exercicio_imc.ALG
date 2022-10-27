Algoritmo "Exercicio_IMC"
// Disciplina   : Lógica de Programação
// Professor   : Marcos Monteiro 
// Descrição   : Programa para calcular o Índice de Massa Corpórea(IMC)
// Autor(a)    : Edelson Barboza
// Data atual  : 27/10/2022
Var
// Seção de Declarações das variáveis 
nome: caractere
altura, peso, imc: real

Inicio
      escreva("Digite o nome: ")
      leia(nome)
      escreva("Digite a altura: ")
      leia(altura)
      escreva("Digite o peso: ")
      leia(peso)
      // Fórmula para calcular o IMC
      imc <- peso/(altura*altura)
      // Imprimindo o resultado
      escreval()
      escreval("===========================")
      escreval("Nome: ",nome)
      escreval("Altura:",altura,"m")
      escreval("Peso:",peso,"kg")
      escreval("IMC:",imc)
Fimalgoritmo