Algoritmo "Estrutura escolha"

// Descrição   : Calcula dois valores e realiza operação entre eles
// Autor(a)    : Júlio Reis
// Data atual  : 15/12/2021
Var
   // Seção de Declarações das variáveis
   valor1, valor2, resultado: real
   operacao: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Calcula dois valores e realiza a operação entre eles.")
   escreva("Digite o primeiro valor: ")
   leia(valor1)

   escreva("Digite a operação (Ex.:+, -, * ou /): ")
   leia(operacao)

   escreva("Digite o segundo valor: ")
   leia(valor2)

   escolha operacao
   caso "+"
      resultado := valor1 + valor2
   caso "-"
      resultado := valor1 - valor2
   caso "*"
      resultado := valor1 * valor2
   caso "/"
      resultado := valor1 / valor2
   fimescolha

   escreva("Resultado do calculo é: ", resultado)

Fimalgoritmo