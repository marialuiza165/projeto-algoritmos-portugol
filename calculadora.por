algoritmo "Calculadora"

var
   numero1, numero2, resultado: real
   opcao: inteiro

inicio
   escreva("Digite o primeiro número: ")
   leia(numero1)

   escreva("Digite o segundo número: ")
   leia(numero2)

   escreval("")
   escreval("1 - Soma")
   escreval("2 - Subtração")
   escreval("3 - Multiplicação")
   escreval("4 - Divisão")
   escreva("Escolha uma operação: ")
   leia(opcao)

   escolha opcao

      caso 1
         resultado <- numero1 + numero2
         escreval("Resultado: ", resultado)
      caso 2
         resultado <- numero1 - numero2
         escreval("Resultado: ", resultado)
      caso 3
         resultado <- numero1 * numero2
         escreval("Resultado: ", resultado)
      caso 4
         se numero2 <> 0 entao
            resultado <- numero1 / numero2
            escreval("Resultado: ", resultado)
         senao
            escreval("Erro: não é possível dividir por zero.")
         fimse
      outrocaso
         escreval("Opção inválida.")
   fimescolha
fimalgoritmo


Bash
# Iniciar o repositório localgit init
git add calculadora.por

git commit -m "Configuração inicial da estrutura do algoritmo em Portugol"

git remote add origin https://github.com/seu-usuario/projeto-algoritmos-portugol.git
git branch -M main
git push -u origin main
