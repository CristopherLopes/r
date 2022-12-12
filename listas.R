# getwd()

# class()
# mode()
# typeof()

# length()

# LISTAS
# Vetor é uma lista de um tipo de dado, assim como a matriz
# como mesclar/utilizar outros tipos de dados

# vetor, uma dimensão, um tipo de dado;
# matriz, duas dimensões, um tipo de dado;
# array, várias dimensões, um tipo de dado;

# Como adicionar vários tipos de dados

e=matrix(c(1:4),nrow=2)
e
class(e)
mode(e)
typeof(e)
f=matrix(c("a","b","c","d"),ncol=2)
f
class(f)
mode(f)
typeof(f)
length(f)
dim(f) # row x col

# criando uma lista
# lista=list(elemento1, elemento2, elemento...)
# um elemento por dimensão
lst1=list(e,f) # lista com duas dimensões
lst1
class(lst1)
mode(lst1)
typeof(lst1)
length(lst1)
dim(lst1)

g=c(9==9,7!=7,"a"=="b",5==5) # criando vetor
g
class(g)
mode(g)
typeof(g)
length(g)
dim(g)

lst2=list(e,f,g)
lst2
class(lst2)
mode(lst2)
typeof(lst2)
length(lst2)
dim(lst2)

# lista com vários tipos de dados
# quatro dimensões

lst3=list(7, 3.14, "C", 7==7)
lst3
class(lst3)
mode(lst3)
typeof(lst3)
length(lst3)
dim(lst3)

lst4=list(c(7, 3.14), "C", 7==7)
lst4
class(lst4)
mode(lst4)
typeof(lst4)
length(lst4)
dim(lst4)

lst1
lst2
lst3
lst4

# Fatiando listas
# Slicing
# lista[elemento]
lst2[2] # retorna segundo elemento
lst3[3]

# lista[[dimensão]][elemento]
lst2[[2]][2] # retorna o segundo elemento da segunda dimensão
lst4[[3]][1] # retorna o primeiro elemento da terceira dimensão

# mudar o valor de um elemento
# lista[[dimensão]][elemento]=novo valor
lst4[[3]][1]=7!=7
lst4[[3]][1]

# Nomeando dimensões de uma lista
# names(lista)=c("nome", "nome","nome")
lst4
names(lst4)=c("vetor_1", "vetor_2", "vetor_3")
lst4

# Retorno direto da lista por nome da dimensão 
# lista$matriz
lst4$vetor_2
