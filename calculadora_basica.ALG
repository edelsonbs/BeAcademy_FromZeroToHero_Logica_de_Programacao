Algoritmo "Calculadora_Basica"
// Disciplina   : L?gica de Programa??o
// Professor   : Marcos Monteiro 
// Descri??o   : Calculadora com as opera??es soma e subtra??o
// Autor(a)    : Edelson Barboza
// Data atual  : 30/10/2022
Var
// Se??o de Declara??es das vari?veis 
numero1, numero2, resultado: real
operacao: caractere

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreva("Digite o primeiro n?mero: ")
   leia(numero1)
   escreva("Digite a opera??o: ")
   leia(operacao)
   escreva("Digite o segundo n?mero: ")
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
      escreval("Opera??o Inv?lida! Escolha + ou -")
   senao
      escreval("Resultado: ", resultado)
   fimse
Fimalgoritmo