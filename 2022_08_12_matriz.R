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
tempo aula 3:11
