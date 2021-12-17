Algoritmo "Estrutura enquanto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/12/2021
Var
   // Seção de Declarações das variáveis
   nome: caractere
   idade, limite, contador: inteiro
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe quantidade de vezes para verificar a idade: ")
   leia(limite)
   enquanto contador < limite faca
   escreva("Informe o nome:")
   leia(nome)
   escreva("Informe a idade de ", nome, ": ")
   leia(idade)

   se idade > 18 entao
   escreval(nome, " é maior de idade!")
   senão
   escreval(nome," é menor de idade!")
   fimse
   contador := contador + 1
    fimenquanto
Fimalgoritmo