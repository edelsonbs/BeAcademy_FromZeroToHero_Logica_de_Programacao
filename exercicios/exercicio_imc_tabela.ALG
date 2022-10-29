Algoritmo "Exercício_Tabela_IMC"
// Disciplina   : Lógica de Programação
// Professor   : Marcos Monteiro 
// Descrição   : Programa que calcula o IMC e classifica de acordo com o resultado
// Autor(a)    : Edelson Barboza
// Data atual  : 29/10/2022
Var
// Seção de Declarações das variáveis 
altura, peso, imc: real

Inicio
   escreva("Digite sua altura: ")
   leia(altura)
   escreva("Digite seu peso: ")
   leia(peso)
   // Fórmula para calcular o IMC
   imc <- peso/(altura*altura)
   // Imprimindo o resultado
   escreval()
   escreval("================================")
   escreva("Classificação: ")
   se (imc<19) entao
      escreva("Abaixo do Peso")
   senao
      se ((imc>=19) e (imc<25)) entao
         escreva("Peso Normal")
      senao
         se ((imc>=25) e (imc<30)) entao
            escreva("Sobrepeso")
         senao
            se ((imc>=30) e (imc<40)) entao
               escreva("Obesidade Tipo I")
            senao
               escreva("Obesidade Mórbida")
            fimse
         fimse
      fimse
   fimse
   escreval()
Fimalgoritmo