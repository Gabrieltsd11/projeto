Algoritmo "Projeto N�mero Primo"
//Gabriel Tem�teo da Silva Dami�o
Var
   n, n1, pr, dv: inteiro
inicio
   escreval ("At� qual n�mero primo deseja que v�?: ")
   leia(n)
   se n<=0 entao
      escreval ("Valor inv�lido.")
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