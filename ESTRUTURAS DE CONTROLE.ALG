Algoritmo "Estruturas de controle"

// Descrição   : Estruturas de controle
// Autor(a)    : Júlio Reis
// Data atual  : 15/12/2021
Var
// Seção de Declarações das variáveis 
   nome: caracter
   nota1, nota2, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Nome: ")
   leia(nome)
   escreva("nota1: ")
   leia(nota1)
   escreva("nota2: ")
   leia(nota2)
   
   media := (nota1 + nota2) / 2
   
   se media >= 50 entao
      escreval("Aprovado!")
   senao
      escreval("Reprovado!")
   fimse
   
   escreval("media: ",media)

Fimalgoritmo