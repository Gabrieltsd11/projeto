Algoritmo "Projeto Mudança de Base"
//Gabriel Temóteo da Silva Damião
Var
   x: caracter
   z, y, n, n1, dec: inteiro
Inicio
   escreval("Escolha o tipo de base: 1-Decimal ou 2-binário")
   leia(n1)
   se(n1=1) entao
      escreva("Digite um número inteiro: ")
      leia(y)
      z<-y //variavel auxiliar.
      para n de 0 ate 7 faca
         se(y mod 2)=0 entao
            x<-"0"+x
         senao
            x<-"1"+x
         fimse
         y<-y div 2
      fimpara
      escreval ("A representação binária de", z, " é: ", x)

   senao
      para y de 7 ate 0 passo -1 faca
         escreval("Escreva o número", 8-y, ":")
         leia(y)
         se y=1 entao
            n1<-1
            para n de 0 ate y faca
               n1<-n1*2
            fimpara
            dec<-dec+y*n1
         fimse
      fimpara
      escreval("Decimal: ", dec)
   fimse
Fimalgoritmo