Algoritmo "Calculadora_Basica"
// Disciplina   : Lógica de Programação
// Professor   : Marcos Monteiro 
// Descrição   : Calculadora com as operações soma e subtração
// Autor(a)    : Edelson Barboza
// Data atual  : 30/10/2022
Var
// Seção de Declarações das variáveis 
numero1, numero2, resultado: real
operacao: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o primeiro número: ")
   leia(numero1)
   escreva("Digite a operação: ")
   leia(operacao)
   escreva("Digite o segundo número: ")
   leia(numero2)
   escolha operacao
      caso "+"
         resultado := numero1 + numero2
      caso "-"
         resultado := numero1 - numero2
      outrocaso
         resultado := -1
   fimescolha
   se (resultado=-1) entao
      escreval("Operação Inválida! Escolha + ou -")
   senao
      escreval("Resultado: ", resultado)
   fimse
Fimalgoritmo