Algoritmo "Exercício_Forma_Geométrica"
// Disciplina   : Lógica de Programação
// Professor   : Marcos Monteiro
// Descrição   : Programa que calcula a área e o perímetro do quadardo e do triângulo
// Autor(a)    : Edelson Barboza
// Data atual  : 30/10/2022
Var
   // Seção de Declarações das variáveis
   opcao, figura: caractere
   lado_quadrado, perimetro, area: real
   lado_ab, lado_bc, lado_ac, metade_per: real

Inicio
   escreval("# Programa que calcula a área e o perímetro de uma figura #")
   escreval()
   escreval()
   escreval("* *  FIGURA GEOMÉTRICA  * *")
   escreval("*                         *")
   escreval("*  [Q] - Quadrado         *")
   escreval("*  [T] - Triângulo        *")
   escreval("*                         *")
   escreval("* * * * * * * * * * * * * *")
   escreval()
   escreva("Escolha a figura geométrica. Digite Q ou T: ")
   leia(opcao)
   opcao := minusc(opcao) e maiusc(opcao)
   escreval()
   escolha opcao
   caso "q"
      escreva("Digite a medida do lado do quadrado: ")
      leia(lado_quadrado)
      // Fórmula para calcular o perímetro do quadrado
      perimetro := lado_quadrado * 4
      // Fórmula para calcular a área do quadrado
      area := lado_quadrado * lado_quadrado
      figura := "Quadrado"
   caso "t"
      escreva("Digite a medida do lado AB do triângulo: ")
      leia(lado_ab)
      escreva("Digite a medida do lado BC do triângulo: ")
      leia(lado_bc)
      escreva("Digite a medida do lado AC do triângulo: ")
      leia(lado_ac)
      se (lado_ab + lado_bc > lado_ac) entao
         se (lado_bc + lado_ac > lado_ab) entao
            se (lado_ac + lado_ab > lado_bc) entao
               // Fórmula para calcular o perímetro do triângulo
               perimetro := lado_ab + lado_bc + lado_ac
               // Fórmula de Heron para calcular a área do triângulo
               metade_per := perimetro/2
               area := raizq(metade_per*(metade_per - lado_ab)*(metade_per - lado_bc)*(metade_per - lado_ac))
               figura := "Triângulo"
            senao
               escreval("Triângulo Inválido!")
            fimse
         fimse
      fimse
   outrocaso
      escreval("[ERRO] Opção Inválida!")
   fimescolha
   // Imprimindo o resultado
   escreval()
   escreval("=============================================")
   escreval()
   escreval("Figura: ",figura)
   escreval("Área:", area)
   escreval("Perímetro:", perimetro)

Fimalgoritmo