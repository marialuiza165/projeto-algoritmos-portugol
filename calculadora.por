algoritmo "Calculadora"

var
   numero1, numero2, resultado: real
   opcao: inteiro

inicio
   escreva("Digite o primeiro número: ")
   leia(numero1)

   escreva("Digite o segundo número: ")
   leia(numero2)

   escreva("")
   escreva("1 - Soma")
   escreva("2 - Subtração")
   escreva("3 - Multiplicação")
   escreva("4 - Divisão")
   escreva("Escolha uma operação: ")
   leia(opcao)

   escolha opcao

      caso 1
         resultado <- numero1 + numero2
         escreva("Resultado: ", resultado)
      caso 2
         resultado <- numero1 - numero2
         escreva("Resultado: ", resultado)
      caso 3
         resultado <- numero1 * numero2
         escreva("Resultado: ", resultado)
      caso 4
         se numero2 <> 0 entao
            resultado <- numero1 / numero2
            escreva("Resultado: ", resultado)
         senao
            escreva("Erro: não é possível dividir por zero.")
         fimse
      outrocaso
         escreva("Opção inválida.")
   fimescolha
fimalgoritmo



Bash

git add calculadora.por

git commit -m "Configuração inicial da estrutura do algoritmo em Portugol"

git remote add origin https://github.com/seu-usuario/projeto-algoritmos-portugol.git
git branch -M main
git push -u origin main
