Algoritmo "Projeto Número Primo"
//Gabriel Temóteo da Silva Damião
Var
   n, n1, pr, dv: inteiro
inicio
   escreval ("Até qual número primo deseja que vá?: ")
   leia(n)
   se n<=0 entao
      escreval ("Valor inválido.")
   senao
      para pr de 1 ate n faca
         n1<-0
         para dv de 1 ate pr faca
            se (pr % dv = 0) entao
               n1<-n1 + 1
            fimse
         fimpara
         se n1=2 entao
            escreval ("Primo: ", pr)
         fimse
      fimpara
   fimse
Fimalgoritmo