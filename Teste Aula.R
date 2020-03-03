# definindo o diret?rio de trabalho
setwd("C:\\Fabio\\Curso R")
# vendo o que tem dentro do diret?rio
dir()

sqrt(2+2)
(2+2)^(1/2)
2*2

exp(2)
12+(16*5)
sqrt(12+16)*5
# arredondando o resultado
round(sqrt(12+16)*5, digits = 2)
# atibuindo a express?o a um objeto
a <- round(sqrt(12+16)*5, digits = 2)

#criando vetores
(v <- c(4,6,1,2.2))
3+v
3*v
exp(v)
round(exp(v),digits = 2)

v
a <- c(1,2,3,4,5)
a
(a <- c(1,2,3,4,5))


c(6,7,8,9,10) -> b

d = c(2,4,6,8,10)

e <- c(1,2,3,4,5)
e
(f <- c(1,2,3,4,5))

rm(a,b,d,e,f)
rm(list=ls())

(v <- c(4,6,1,2.2))

mean(v) #m?dia do vetor
min(v)  # menor n?mero do vetor
max(v)  # maior n?mero do vetor
length(v) # comprimento do vetor

(vf <- c(4,6,1,NA))
mean (vf) #deu ruim pq tem dado faltante (NA)
mean(vf,na.rm=TRUE) # o comando para retirar o dado faltante do comando

#criando sequ?ncias
1:10
1:1000
1000:1050

seq(from=1,to=100,by=1)
seq(from=1,to=100,by=5)
seq(from=0,to=100,by=5)

#combinando uma sequ?ncia com um vetor
(z=c(v,seq(5,85,5)))

(w <- c(1,-1,2,-2))
w
str(w)
Class(w)
class(w)

rm(z)
z <- 1+w

(v <- seq(5,75,5))

(v <- c(0,1,v))

length(v)
