Algoritmo "Estrutura repita"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : Júlio Reis
// Data atual  : 16/12/2021
Var
   // Seção de Declarações das variáveis
   sairLoop: caractere
   valor1, valor2: real
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
   escreva("Digite o primeiro valor: ")
   leia(valor1)
   escreva("Digite o segundo valor: ")
   leia(valor2)
   
   escreval("Resultado: ", valor1 + valor2)
   escreval("Deseja sair? S/N")
   leia(sairLoop)
   
   ate sairLoop <> "N"
Fimalgoritmo