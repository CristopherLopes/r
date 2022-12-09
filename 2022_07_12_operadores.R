# aula 2022/07/12 AAAA/DD/MM
#getwd() retorna diretório de trabalho, scripts salvos
#setwd() definir diretório de trabalho
#setwd("C:/Users/Sami/Documents/R/script_puc")
# license() retorna licença atual do R
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
# subtração -
7-7
# multiplicação *
7*7
# divisão /
7/7
# potenciação ^ ou **
2**3 # dois elevado a três
2^3 # dois elevado a três
# modulo %% resto da divisão inteira
10%%5
10%%3
64%%8
8%%1
# operedores relacionais
# atribuição
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
# aba environment, list/grid, mostra o tipo da variável
# operadores lógicos
# "e" & duas condições True para ser True
(a>b)&(b<a) # True e True == True
(a>b)&(b==a) # True e False == False
# "ou","or" | # uma condição True para ser True 
(a>b)|(b<a) # True ou True == True
(a>b)|(b==a) # True ou Fase == True
# "not" ! # retorna teste invertido 
# se True retorna False, se False retorna True
d=7
d>7
!d>77 # False, mas o ! retorna True
!d==7 # True, mas o ! retorna False
d==888
# salvar sempre com codificação UTF-8
# variáveis
# mode(variável)
# retorna o tipo da variável, omemdo que type() no python
e=5
f="RStudio!"
g=3.14
h=7>8
i=pi
mode(e)
mode(f)
mode(g)
mode(h)
# typeof(variável), retorna o tipo da variável
# números(double), string(character),Thue(logical)
typeof(g)
typeof(e)
typeof(f)
typeof(h)
typeof(i)
# alimentando uma variável com outra
j=i
typeof(j)
valores=z(7)
typeof(dados)
# 
# índice em R inicia em 1, python em 0
# 
cores = c("azul", "vermelho", "amarelo")
typeof(cores)
c2=9
c2
#double é um valor decimal?
v1=955
v2=3.55
typeof(v1)
mode(v1)
typeof(v2)
mode(v2)
# mudar o tipo de dado
# variável=as.tipo_do_dado(variável)
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
# listar variáveis
# retorna as variávis ativas
ls()
# remove uma variável
# rm(variável)
v5
rm(v5)
v5
