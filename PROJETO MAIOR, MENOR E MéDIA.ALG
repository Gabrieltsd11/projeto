Algoritmo "Projeto Maior, Menor e M�dia"
//Gabriel Tem�teo da Silva Dami�o
Var
nInf, maior, menor, nMa, n1:inteiro
mediaN:real
Inicio
escreva  ("Informe quantos n�meros deseja calcular: ")
   leia (nMa)
   se (nMa>0) entao
      para n1 de 1 ate nMa passo 1 faca
         escreval ("Digite o ", n1," n�mero: ")
         leia(nInf)
         se(n1=1) entao
            maior<-nInf
            menor<-nInf
         fimse
         se (nInf>Maior) entao
            Maior<-nInf
         senao
            se (nInf<menor)entao
               menor<-nInf
            fimse
         fimse
         n1<-n1+nInf
      fimpara
      mediaN <- n1/nMa
      escreval ("O Menor n�mero digitado foi: ", menor)
      escreval ("O Maior n�mero digitado foi: ", maior)
      escreval ("A M�dia de todos os n�meros �: ", mediaN)
   senao
      escreval ("Numero informado inv�lido.")
   fimse
Fimalgoritmo