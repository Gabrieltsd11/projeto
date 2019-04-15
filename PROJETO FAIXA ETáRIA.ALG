Algoritmo "Projeto Faixa Etária"
//Gabriel Temóteo da Silva Damião

Var
masc, fem, pes, nP, idade, iF, iM, n1:inteiro
mI, mIm, mIf, mP:real
Inicio
   escreva("Digite o número de pessoas: ")
   leia(nP)
   se(nP>0)entao
      pes<-0
      masc<-0
      fem<-0
      repita
         escreval ("Qual a idade da ", (pes + 1)," pessoa? ")
         leia(idade)
         se(idade>0)entao
            escreval("Você é: " )
            escreval("Digite o sexo: 1-Feminino ou 2-Masculino: ")
            leia(n1)
            escolha(n1)
            caso 1
               iF<-idade+iF
               fem<-fem+1
            caso 2
               iM<-idade+iM
               masc<-masc+1
            outrocaso
               escreval("Sexo informado errado.")
               fem<-(fem-1)
               pes<-(pes-1)
               masc<-(masc-1)
            fimescolha
            pes<-(pes+1)
            idade<-(iM+iF)
         senao
            escreval("Idade inválida. ")
         fimse
      ate(pes=nP)
      se(fem>0)entao
         mIf<-(iF/fem)
      fimse
      se(masc>0)entao
         mIm<-(iM/masc)
      fimse
      se(pes>0)entao
         mP<-(idade/pes)
      fimse
      escreval("A média de idade das pessoas é: ", pes)
      escreval("A média de idade feminina é: ", fem)
      escreval("A média de idade masculina é: ", masc)
   senao
      escreval("Quantidade de pessoas nula. ")
   fimse
Fimalgoritmo