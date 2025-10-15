# Módulo 3 
## Estruturas de controle

São elas If e Else:
    permite desviar a execução do código
conforme uma condição cujo resultado é
lógico, ou seja, TRUE ou FALSE.

#Exercicios

hora <- 
if (hora>= 6 & hora < 12 ) {print("Bom Dia!")} else if
  (hora >= 12 & hora< 18) {print("Boa Tarde!")} else if
    (hora >= 18 & hora< 23) {print("Boa Noite!")} else
      print()

## Estruturas Switch 
 Nada mais é que um empilhamento
de estruturas IF-ELSE

# Exercicio

tipo <- "média"
tipo <- "soma"
num <- 1:10
switch(tipo, "média" = {resultado <- mean(num)
print(resultado)},"soma" = {resultado<- sum(num)
print(resultado)})

# Na versao para vetor usa o ifelse     

vetor <- c("Maria"= 70, "João" = 45)
ifelse(vetor >= 70, print("Aprovado"),
ifelse (vetor < 70, print("Reprovado))


