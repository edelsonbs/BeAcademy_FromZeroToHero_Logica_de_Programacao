Algoritmo "Exerc?cio_Calculadora_Enquanto"
// Disciplina   : L?gica de Programa??o
// Professor   : Marcos Monteiro
// Descri??o   : Calculadora com as 4 opera??es b?sicas [+,-,*,/]
// Autor(a)    : Edelson Barboza
// Data atual  : 31/10/2022
Var
// Se??o de Declara??es das vari?veis
numero1, numero2, resultado: real
operacao, msg: caractere
resposta: inteiro

Inicio
   escreval("             # # Calculadora Simples # # ")
   escreval()
   escreval()
   enquanto resposta<>2 faca
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
         caso "*"
            resultado := numero1 * numero2
         caso "/"
            // Verificando se o segundo n?mero ? diferente de zero para validar a divis?o
            se (numero2<>0) entao
               resultado := numero1 / numero2
            senao
               msg := "[ERRO] Imposs?vel dividir por zero!"
            fimse
         outrocaso
            msg := "[ERRO] Opera??o Inv?lida!"
      fimescolha
      // Imprimindo o resultado
      escreval()
      escreval("================================================")
      se (msg<>"") entao
         escreval(msg)
      senao
         escreval("Resultado:",resultado)
      fimse
      escreval()
      escreva("Deseja fazer outra opera??o? [1]-Sim [2]-N?o : ")
      leia(resposta)
      escreval()
   fimenquanto
Fimalgoritmo