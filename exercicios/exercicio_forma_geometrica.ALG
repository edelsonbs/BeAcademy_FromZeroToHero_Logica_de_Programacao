Algoritmo "Exerc?cio_Forma_Geom?trica"
// Disciplina   : L?gica de Programa??o
// Professor   : Marcos Monteiro
// Descri??o   : Programa que calcula a ?rea e o per?metro do quadardo e do tri?ngulo
// Autor(a)    : Edelson Barboza
// Data atual  : 30/10/2022
Var
   // Se??o de Declara??es das vari?veis
   opcao, figura: caractere
   lado_quadrado, perimetro, area: real
   lado_ab, lado_bc, lado_ac, metade_per: real

Inicio
   escreval("# Programa que calcula a ?rea e o per?metro de uma figura #")
   escreval()
   escreval()
   escreval("* *  FIGURA GEOM?TRICA  * *")
   escreval("*                         *")
   escreval("*  [Q] - Quadrado         *")
   escreval("*  [T] - Tri?ngulo        *")
   escreval("*                         *")
   escreval("* * * * * * * * * * * * * *")
   escreval()
   escreva("Escolha a figura geom?trica. Digite Q ou T: ")
   leia(opcao)
   opcao := minusc(opcao) e maiusc(opcao)
   escreval()
   escolha opcao
   caso "q"
      escreva("Digite a medida do lado do quadrado: ")
      leia(lado_quadrado)
      // F?rmula para calcular o per?metro do quadrado
      perimetro := lado_quadrado * 4
      // F?rmula para calcular a ?rea do quadrado
      area := lado_quadrado * lado_quadrado
      figura := "Quadrado"
   caso "t"
      escreva("Digite a medida do lado AB do tri?ngulo: ")
      leia(lado_ab)
      escreva("Digite a medida do lado BC do tri?ngulo: ")
      leia(lado_bc)
      escreva("Digite a medida do lado AC do tri?ngulo: ")
      leia(lado_ac)
      se (lado_ab + lado_bc > lado_ac) entao
         se (lado_bc + lado_ac > lado_ab) entao
            se (lado_ac + lado_ab > lado_bc) entao
               // F?rmula para calcular o per?metro do tri?ngulo
               perimetro := lado_ab + lado_bc + lado_ac
               // F?rmula de Heron para calcular a ?rea do tri?ngulo
               metade_per := perimetro/2
               area := raizq(metade_per*(metade_per - lado_ab)*(metade_per - lado_bc)*(metade_per - lado_ac))
               figura := "Tri?ngulo"
            senao
               escreval("Tri?ngulo Inv?lido!")
            fimse
         fimse
      fimse
   outrocaso
      escreval("[ERRO] Op??o Inv?lida!")
   fimescolha
   // Imprimindo o resultado
   escreval()
   escreval("=============================================")
   escreval()
   escreval("Figura: ",figura)
   escreval("?rea:", area)
   escreval("Per?metro:", perimetro)

Fimalgoritmo