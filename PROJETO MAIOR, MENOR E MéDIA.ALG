Algoritmo "Projeto Maior, Menor e Média"
//Gabriel Temóteo da Silva Damião
Var
nInf, maior, menor, nMa, n1:inteiro
mediaN:real
Inicio
escreva  ("Informe quantos números deseja calcular: ")
   leia (nMa)
   se (nMa>0) entao
      para n1 de 1 ate nMa passo 1 faca
         escreval ("Digite o ", n1," número: ")
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
      escreval ("O Menor número digitado foi: ", menor)
      escreval ("O Maior número digitado foi: ", maior)
      escreval ("A Média de todos os números é: ", mediaN)
   senao
      escreval ("Numero informado inválido.")
   fimse
Fimalgoritmo