Algoritmo "Projeto Mudan�a de Base"
//Gabriel Tem�teo da Silva Dami�o
Var
   x: caracter
   z, y, n, n1, dec: inteiro
Inicio
   escreval("Escolha o tipo de base: 1-Decimal ou 2-bin�rio")
   leia(n1)
   se(n1=1) entao
      escreva("Digite um n�mero inteiro: ")
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
      escreval ("A representa��o bin�ria de", z, " �: ", x)

   senao
      para y de 7 ate 0 passo -1 faca
         escreval("Escreva o n�mero", 8-y, ":")
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