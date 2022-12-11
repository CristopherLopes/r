# matrizes
# 
getwd()
# veto, única dimensão
# matrizes, duas dimensões
# representa linha e colunas
# tipo único de dado
# nrow==número de linhas
# matrix(c(elementos),nrow=número de linhas)
# obs:...c(elementos)...é um vetor
# matrix(1:10,nrow=2)
# também pode ser criada como o exemplo acima
# distribuição dos elementos em detrimento do
# número de linhas(nrow) informado
# 
# [,1] [,2] [,3]
# [1,]    1    4    7
# [2,]    2    5    8
# [3,]    3    6    9
# 
matrix(c(1,2,3,4,5,6),nrow = 2)
matrix(c(1,2,3,4,5,6,7,8,9),nrow=3)
matrix(c(1,2,3,4,5,6,7),nrow = 3)
# se necessário R completa o número de elementos para formar a
# matriz, repetindo do início
matrix(c(1:7),nrow=1)
matrix(c(1:7),nrow=7)
matrix(c(1:49),nrow=7)
matrix(c("a","b","c"),nrow = 3)
# definir o número de colunas ncol=5
# distribuição dos elementos em detrimento do
# número de colunas(ncol= ) informado
matrix(1:6,ncol=3)
# abixo exemplo com definição do número de colunas e linhas.
matrix(1:100, nrow = 10, ncol = 10)
matrix(c(1:49),ncol = 7)
matrix(c(1,2,3,4,5,6,7,8,9),ncol = 3)
matrix(1:99, nrow = 10, ncol = 10)
# caso o valor de colunas(ncol) ou de linhas(nrow) esteja fora
# do "padrão" será retornado uma mensagem de erro
# 
matx1=matrix(1:10, nrow=5)
# retorna o número de elementos da matrix
length(matx1)
# dim(matrix), retorna o número de linhas(row) e colunas(col)
dim(matx1)
#
mtx2=matrix(c("a","b","c","d","e","f","g","h","i"),nrow = 3,ncol = 3)
mtx2
mode(mtx2)
typeof(mtx2)
class(mtx2)
length(mtx2)
dim(mtx2) # 3 linhas(row) x 3 colunas(col)
# 
# matriz diagonal
# os elementos serão inseridos na diagonal
# matriz será completada com zeros
# elementos=c(elementos)
# diag(elementos)
elementos = c(1,1,1,1)
mtx3=diag(elementos)
mtx3
class(mtx3)
mode(mtx3)
typeof(mtx3)
length(mtx3)
dim(mtx3) # linhas(row), colunas(col)
# 
element2 = c("a","b","c")
element2
mtx4=diag(element2) # cria a coluna, mas não retorna os elementos
mtx4
class(mtx4)
mode(mtx4)
typeof(mtx4)
length(mtx4)
dim(mtx4) # (linhas)row, (colunas)col
# 
element3=c(7==7,7<5,7>5)
element3
mtx5= diag(element3)
mtx5
class(mtx5)
mode(mtx5)
typeof(mtx5)
length(mtx5)
dim(mtx5) # row/col
# 
element4=c(3.15,7.14,9.14)
element4
mtx6= diag(element4)
mtx6
class(mtx6)
mode(mtx6)
typeof(mtx6)
length(mtx6)
dim(mtx6) # row/col
# 
# ?????????????????????????????????????????????
# matriz transposta
# inverte o número de linhas(row) pelo de colunas(col)
# t(matriz)
# 
mtx7=matrix(c(1,2,3),nrow=3)
mtx7
t(mtx7)
class(mtx7)
mode(mtx7)
typeof(mtx7)
length(mtx7)
dim(mtx7)
#
mtx7
dim(mtx7) #3 row x 1 col
t1=t(mtx7) # invertendo número de linas/row por número de col
t1
dim(t1) # 1 row x 3 col
# OBS, comparar ordem original dos elementos com a nova ordem
# após t(matriz)
# 7:36 tempo aula
# # Resolver um sistema de equações
# Descrição
# Esta função genérica resolve a equação 
# a %*% x = b para x, 
# onde b pode ser um vetor ou uma matriz.
# uso:
solve(a, b, ...)
## Default S3 method:
solve(a, b, tol, LINPACK = FALSE, ...)
# argumentos
# 'a' uma matriz quadrada numérica ou complexa
# contendo os coeficientes do sistema linear. 
# As matrizes lógicas são transformadas em numéricas.

# 'b' um vetor ou matriz numérica ou complexa que 
# fornece o(s) lado(s) direito(s) do sistema linear. 
# Se ausente, b é considerado uma matriz de identidade 
# e resolver retornará o inverso de a.

# 'tol'
# a tolerância para detectar dependências lineares 
# nas colunas de a. 
# O padrão é .Machine$double.eps. 
# Não usado atualmente com matrizes complexas a.

# LINPACK lógico. Extinto e um erro.

# ... argumentos adicionais passados 
# para ou de outros métodos

# Detalhes
# a ou b podem ser complexos, mas isso usa 
# aritmética complexa dupla que pode não 
# estar disponível em todas as plataformas.

# Os nomes de linha e coluna do resultado 
# são obtidos dos nomes de coluna de a e de b, 
# respectivamente. Se b estiver ausente, 
# os nomes das colunas do resultado serão 
# os nomes das linhas de a. Nenhuma verificação 
# é feita se os nomes das colunas de a 
# e os nomes das linhas de b são iguais.

# Para retrocompatibilidade, a pode ser uma 
# decomposição QR (real), embora qr.solve deva 
# ser chamado nesse caso. qr.solve pode lidar 
# com sistemas não quadrados.

# Resultados malsucedidos do código LAPACK 
# subjacente resultarão em um erro, fornecendo 
# um código de erro positivo: eles só podem ser 
# interpretados por um estudo detalhado 
# do código FORTRAN.

mtx8=matrix(c(1:4), nrow=2)
mtx8
solve(mtx8)

mtx9=matrix(c(5:8), nrow=2)
mtx9
solve(mtx9)
# ?????????????????????????????????????????????
# Acessando elementos da matriz
# matriz[linha,coluna]

mtx10=matrix(c(1:9),nrow=3)
mtx10
mtx10[3,2] # elemento linha 3 x coluna2
mtx10[1,3] # elemento linha 1 x coluna3
mtx10[,2] # retorna elemntos da coluna 2
mtx10[2,] # retorna elementos da linha 2
mtx10[-1,1] # ???

# operações com matrizes
mt1=matrix(c(4,3,2,1),nrow=2)
mt1
mt2=matrix(c(1,2,3,4),nrow=2)
mt2
mt1*mt2
mt1/mt2
mt1+mt2
mt1-mt2
# não funciona com string
# ver resulatado da divisão com bool
mt3=matrix(c(7==7,8==9,8==8,9==5),nrow=2)
mt3
mt4=matrix(c(5==4,6==2,3==3,1==0),nrow=2)
mt4
mt3*mt4
mt3/mt4
mt3+mt4
mt3-mt4

mt1
mt2
mt1*mt2
mt1%*% mt2 # multiplicação matricial "*" != '%*%'

# multiplicação vetorial
# vetor=5
# matriz*vetor
# multiplica os emementos da matriz por vetor(ex.:5)
vt1=7
mt1*vt1

# nomear linhas(row) e colunas(col)
# dimnames(matriz)=(list(c(l1,l2,lx),c(c1,c2,cx)))
mt2=matrix(c(5,6,7,8), nrow=2)
mt2
dimnames(mt2)=(list(c("a","b","c"),c("d","e","f")))
mt2

# combinar matrizes
# rbind(matriz1, matriz2) #combinação por linha
# cbind(matriz1, matriz2) #combinação por coluna
mt1
mt2
rbind(mt1,mt2)
cbind(mt1, mt2)

# Array
# várias dimensões
# elementos de tipo único

# array=array(1:8, dim= c(2,2,2))
# ?array
#
array1=array(1:8, dim= c(2,2,2))
array1
class(array1)
mode(array1)
typeof(array1)
length(array1)
dim(array1)
