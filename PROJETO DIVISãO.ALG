Algoritmo "Projeto Divis�o"
//Gabriel Tem�teo da Silva Dami�o
Var
   divi, n1, n2: real
Inicio
   escreval("Escreva 2 quaisquer n�meros " )
   leia(n1, n2)
   se (n2 = 0) entao
      escreval("N�mero invalido, n�o existe divis�o com 0")
      repita
         escreval("Escreva outro n�mero")
         leia(n2)
      ate (n2 <> 0)
//O n�mero precisa ser diferente de 0, pois a divis�o n�o ocorrer�, zero n�o se divide.
   fimse
   divi <- (n1/n2)
   escreval("Calculando...")
   escreval("O resultado �: ", divi)
Fimalgoritmo