Algoritmo "Exercício_Calculadora_Enquanto"
// Disciplina   : Lógica de Programação
// Professor   : Marcos Monteiro
// Descrição   : Calculadora com as 4 operações básicas [+,-,*,/]
// Autor(a)    : Edelson Barboza
// Data atual  : 31/10/2022
Var
// Seção de Declarações das variáveis
numero1, numero2, resultado: real
operacao, msg: caractere
resposta: inteiro

Inicio
   escreval("             # # Calculadora Simples # # ")
   escreval()
   escreval()
   enquanto resposta<>2 faca
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
         caso "*"
            resultado := numero1 * numero2
         caso "/"
            // Verificando se o segundo número é diferente de zero para validar a divisão
            se (numero2<>0) entao
               resultado := numero1 / numero2
            senao
               msg := "[ERRO] Impossível dividir por zero!"
            fimse
         outrocaso
            msg := "[ERRO] Operação Inválida!"
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
      escreva("Deseja fazer outra operação? [1]-Sim [2]-Não : ")
      leia(resposta)
      escreval()
   fimenquanto
Fimalgoritmo