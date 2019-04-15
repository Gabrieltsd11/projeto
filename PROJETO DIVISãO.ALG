Algoritmo "Projeto Divisão"
//Gabriel Temóteo da Silva Damião
Var
   divi, n1, n2: real
Inicio
   escreval("Escreva 2 quaisquer números " )
   leia(n1, n2)
   se (n2 = 0) entao
      escreval("Número invalido, não existe divisão com 0")
      repita
         escreval("Escreva outro número")
         leia(n2)
      ate (n2 <> 0)
//O número precisa ser diferente de 0, pois a divisão não ocorrerá, zero não se divide.
   fimse
   divi <- (n1/n2)
   escreval("Calculando...")
   escreval("O resultado é: ", divi)
Fimalgoritmo