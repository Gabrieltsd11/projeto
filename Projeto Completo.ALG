Algoritmo "Projeto Menu"
//Gabriel Tem�teo da Silva Dami�o
Var
   opcao:inteiro
funcao divisao(op1:inteiro):inteiro
inicio
   escreval("Escolhida a op��o", op1)
fimfuncao

funcao faixaEtaria(op2:inteiro):inteiro
inicio
   escreval("Escolhida a op��o", op2)
fimfuncao

funcao numeroPrimo(op3:inteiro):inteiro
inicio
   escreval("Escolhida a op��o", op3)
fimfuncao

funcao maiorMenorMedia(op4:inteiro):inteiro
inicio
   escreval("Escolhida a op��o", op4)
fimfuncao

funcao codigoMorse(op5:inteiro):inteiro
inicio
   escreval("Escolhida a op��o", op5)
fimfuncao

funcao mudancaBase(op6:inteiro):inteiro
inicio
   escreval("Escolhida a op��o", op6)
fimfuncao

inicio
   repita
      escreval("(1)Divis�o")
      escreval("(2)Faixa Et�ria")
      escreval("(3)N�mero primos")
      escreval("(4)Maior, Menor, M�dia")
      escreval("(5)C�digo Morse")
      escreval("(6)Mudan�a de Base")
      escreval("(7)Sair")
      escreva("Insira a sua op��o: ")
      leia(opcao)
      escolha(opcao)
      caso 1
         divisao
      caso 2
         faixaEtaria
      caso 3
         numeroPrimo
      caso 4
         maiorMenorMedia
      caso 5
         codigoMorse
      caso 6
         mudancaBase
      caso 7
         escreval("O menu vai terminar ...")
      outrocaso
         escreval("Op��o inv�lida")
      fimescolha
   ate opcao = 7

Var
   divi, n1, n2: real
Inicio
   escreva(divisao)
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

Var
   masc, fem, pes, nP, idade, iF, iM, n1:inteiro
   mI, mIm, mIf, mP:real
Inicio
   escreva(faixaEtaria)
   escreva("Digite o n�mero de pessoas: ")
   leia(nP)
   se(nP>0)entao
      pes<-0
      masc<-0
      fem<-0
      repita
         escreval ("Qual a idade da ", (pes + 1)," pessoa? ")
         leia(idade)
         se(idade>0)entao
            escreval("Voc� �: " )
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
            escreval("Idade inv�lida. ")
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
      escreval("A m�dia de idade das pessoas �: ", pes)
      escreval("A m�dia de idade feminina �: ", fem)
      escreval("A m�dia de idade masculina �: ", masc)
   senao
      escreval("Quantidade de pessoas nula. ")
   fimse

Var
   n, n1, pr, dv: inteiro
inicio
   escreva(numeroPrimo)
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

Var
   nInf, maior, menor, nMa, n1:inteiro
   mediaN:real
Inicio
   escreva(MaiorMenorMedia)
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

Var
   numMorse, codMorse: inteiro
Inicio
   escreva(codigoMorse)
   escreval ("5-C�digo Morse ")
   escreval  ("Legenda: ")
   escreval ("1= . _ _ _ _")
   escreval ("2= . . _ _ _")
   escreval ("3= . . . _ _")
   escreval ("4= . . . . _")
   escreval ("5= . . . . .")
   escreval ("6= _ . . . .")
   escreval ("7= _ _ . . .")
   escreval ("8= _ _ _ . .")
   escreval ("9= _ _ _ _ .")
   escreval ("0= _ _ _ _ _")

   escreva ("Escolha um n�mero de 0 a 20 para fazer o C�digo Morse: ")
   leia (numMorse)

   se (numMorse=0) entao
      escreval ("0= _ _ _ _ _")
   senao
      se (numMorse=1) entao
         escreval ("1= . _ _ _ _")
      senao
         se (numMorse=2) entao
            escreval ("2= . . _ _ _")
         senao
            se (numMorse=3) entao
               escreval ("3= . . . _ _")
            senao
               se (numMorse=4) entao
                  escreval ("4= . . . . _")
               senao
                  se (numMorse=5) entao
                     escreval ("5= . . . . .")
                  senao
                     se (numMorse=6) entao
                        escreval ("6= _ . . . .")
                     senao
                        se (numMorse=7) entao
                           escreval ("7= _ _ . . .")
                        senao
                           se (numMorse=8) entao
                              escreval ("8= _ _ _ . .")
                           senao
                              se (numMorse=9) entao
                                 escreval ("9= _ _ _ _ .")
                              senao
                                 se (numMorse=10) entao
                                    escreval ("10= . _ _ _ _ _ _ _ _ _")
                                 senao
                                    se (numMorse=11) entao
                                       escreval ("11= . _ _ _ _ . _ _ _ _")
                                    senao
                                       se (numMorse=12) entao
                                          escreval ("12= . _ _ _ _ . . _ _ _")
                                       senao
                                          se (numMorse=13) entao
                                             escreval ("13= . _ _ _ _ . . . _ _")
                                          senao
                                             se (numMorse=14) entao
                                                escreval ("14= . _ _ _ _ . . . . _")
                                             senao
                                                se (numMorse=15) entao
                                                   escreval ("15= . _ _ _ _ . . . . .")
                                                senao
                                                   se (numMorse=16) entao
                                                      escreval ("16= . _ _ _ _ _ . . . .")
                                                   senao
                                                      se (numMorse=17) entao
                                                         escreval ("17= . _ _ _ _ _ _ . . .")
                                                      senao
                                                         se (numMorse=18) entao
                                                            escreval ("18= . _ _ _ _ _ _ _ . .")
                                                         senao
                                                            se (numMorse=19) entao
                                                               escreval ("19= . _ _ _ _ _ _ _ _ .")
                                                            senao
                                                               se (numMorse=20) entao
                                                                  escreval ("20= . . _ _ _ _ _ _ _ _")
                                                               fimse
                                                            fimse
                                                         fimse
                                                      fimse
                                                   fimse
                                                fimse
                                             fimse
                                          fimse
                                       fimse
                                    fimse
                                 fimse
                              fimse
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Var
   x: caracter
   z, y, n, n1, dec: inteiro
Inicio
   escreva(mudancaBase)
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