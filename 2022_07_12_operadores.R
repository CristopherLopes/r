# aula 2022/07/12 AAAA/DD/MM
#getwd() retorna diret?rio de trabalho, scripts salvos
#setwd() definir diret?rio de trabalho
#setwd("C:/Users/Sami/Documents/R/script_puc")
# license() retorna licen?a atual do R
# para instalar um pacote
# install.packages("caret")
#caret, utilizado em machine learning
# library(caret)
# carregar o pacote instalado
# install.packages("ggplot2")
# pedir ajuda ao RStudio
# help(comando)
# ?comando
# ?getwd
# help(getwd)
# operadores
# soma +
7+7
# subtra??o -
7-7
# multiplica??o *
7*7
# divis?o /
7/7
# potencia??o ^ ou **
2**3 # dois elevado a tr?s
2^3 # dois elevado a tr?s
# modulo %% resto da divis?o inteira
10%%5
10%%3
64%%8
8%%1
# operedores relacionais
# atribui??o
a = 10
b <- 7
a+b
# relacionais
c=7 # c recebe sete
c>5
c<5
c>=5
c<=5
c==5
c!=5
# aba environment, list/grid, mostra o tipo da vari?vel
# operadores l?gicos
# "e" & duas condi??es True para ser True
(a>b)&(b<a) # True e True == True
(a>b)&(b==a) # True e False == False
# "ou","or" | # uma condi??o True para ser True 
(a>b)|(b<a) # True ou True == True
(a>b)|(b==a) # True ou Fase == True
# "not" ! # retorna teste invertido 
# se True retorna False, se False retorna True
d=7
d>7
!d>77 # False, mas o ! retorna True
!d==7 # True, mas o ! retorna False
d==888
# salvar sempre com codifica??o UTF-8
# vari?veis
# mode(vari?vel)
# retorna o tipo da vari?vel, omemdo que type() no python
e=5
f="RStudio!"
g=3.14
h=7>8
i=pi
mode(e)
mode(f)
mode(g)
mode(h)
# typeof(vari?vel), retorna o tipo da vari?vel
# n?meros(double), string(character),Thue(logical)
typeof(g)
typeof(e)
typeof(f)
typeof(h)
typeof(i)
# alimentando uma vari?vel com outra
j=i
typeof(j)
valores=z(7)
typeof(dados)
# 
# ?ndice em R inicia em 1, python em 0
# 
cores = c("azul", "vermelho", "amarelo")
typeof(cores)
c2=9
c2
#double ? um valor decimal?
v1=955
v2=3.55
typeof(v1)
mode(v1)
typeof(v2)
mode(v2)
# mudar o tipo de dado
# vari?vel=as.tipo_do_dado(vari?vel)
v3=7.77
v3
typeof(v3)
mode(v3)
v3=as.character(v3)
v3
typeof(v3)
mode(v3)
v5="Apartamento"
typeof(v5)
mode(v5)
v5=as.numeric(v5)
v5
typeof(v5)
mode(v5)
soma=v5+1
soma
# listar vari?veis
# retorna as vari?vis ativas
ls()
# remove uma vari?vel
# rm(vari?vel)
v5
rm(v5)
v5
