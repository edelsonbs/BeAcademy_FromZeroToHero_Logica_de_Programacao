Algoritmo "Imprime_Repita_Interrompa_Ate_1a10"
// Disciplina   : Lógica de Programação
// Professor   : Marcos Monteiro 
// Descrição   : Exemplo utilizando a Estrtura de Repetição "repita ate"
// Autor(a)    : Edelson Barboza
// Data atual  : 31/10/2022
Var
// Seção de Declarações das variáveis 
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
   escreval("Executando após o INTERROMPA j =", j)
Fimalgoritmo