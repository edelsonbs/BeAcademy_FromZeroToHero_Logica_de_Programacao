Algoritmo "Imprime_Repita_Interrompa_Ate_1a10"
// Disciplina   : L?gica de Programa??o
// Professor   : Marcos Monteiro 
// Descri??o   : Exemplo utilizando a Estrtura de Repeti??o "repita ate"
// Autor(a)    : Edelson Barboza
// Data atual  : 31/10/2022
Var
// Se??o de Declara??es das vari?veis 
j: inteiro

Inicio
   escreval("Imprimindo de 1 a 10 'repita ate':")
   escreval()
   j <- 1
   repita
     escreval(j)
     j <- j+1
     se j=5 entao
        interrompa
     fimse
   ate j > 10
   escreval()
   escreval("Executando ap?s o INTERROMPA j =", j)
Fimalgoritmo