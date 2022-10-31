Algoritmo "Exercício_Forma_Geométrica"
// Disciplina   : Lógica de Programação
// Professor   : Marcos Monteiro 
// Descrição   : Programa que calcula a área e o perímetro do quadardo e do triângulo
// Autor(a)    : Edelson Barboza
// Data atual  : 30/10/2022
Var
// Seção de Declarações das variáveis 
opcao: caractere
lado_quadrado, per_quadrado, area_quadrado: inteiro
base_triangulo, altura_triangulo, lado_triangulo, per_triangulo: inteiro
area_triangulo: real

Inicio
   escreval("* *  FIGURA GEOMÉTRICA  * *")
   escreval("*                         *")
   escreval("*  [Q] - Quadrado         *")
   escreval("*  [T] - Triângulo        *")
   escreval("*                         *")
   escreval("* * * * * * * * * * * * * *")
   escreval()
   escreval("Escolha a figura geométrica que deseja calcular a área e o perímetro")
   escreva("Digite Q ou T: ")
   leia(opcao)
   escreval()
   escolha opcao
     caso "Q"
        escreva("Digite a medida do lado do quadrado: ")
        leia(lado_quadrado)
        area_quadrado := lado_quadrado * lado_quadrado
        per_quadrado := lado_quadrado * 4
     caso "T"
        escreva("Digite a medida da base do triângulo: ")
        leia(base_triangulo)
        escreva("Digite a medida da altura do triângulo: ")
        leia(altura_triangulo)
        escreva("Digite a medida do outro lado do triângulo: ")
        leia(lado_triangulo)
        area_triangulo := (base_triangulo * altura_triangulo)/2
        per_triangulo := base_triangulo + altura_triangulo + lado_triangulo
     outrocaso
        escreval("[ERRO] Opção Inválida!")
   fimescolha
   // Imprimindo o resultado
   escreval()
   escreval("==========================================================")
   se (opcao="Q") entao
      escreval("Figura: Quadrado")
      escreval("Área:", area_quadrado)
      escreval("Perímetro:", per_quadrado)
   senao
      se (opcao="T") entao
         escreval("Figura: Triângulo")
         escreval("Área:", area_triangulo)
         escreval("Perímetro:", per_triangulo)
      fimse
   fimse
Fimalgoritmo