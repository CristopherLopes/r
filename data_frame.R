getwd()
a=matrix(c(1,2,3,4),nrow = 2)
class(a)
mode(a)
typeof(a)
dim(a)
length(a)

# Data Frame
# Data frame: matriz com diferentes tipos de dados
# Muito utilizado na análise de dados
# https://lhmet.github.io/adar-ebook/manipula%C3%A7%C3%A3o-de-dados.html
# https://www.youtube.com/watch?v=WSrrTvNZriI
# Data frame built in do R, dados que podem ser visualizados
# diretamente no R
View(data_frame) # comando inicia com "V", não com "v"
# iris, DF "nativo" do RStudio?
View(iris) #retorna DF iris, dados sobre pétalas
class(iris)
mode(iris)
typeof(iris)
dim(iris) # row 150 x col 5
length(iris) # retorna número de colunas

View(data_frame) # comando inicia com "V", não com "v"
# iris, DF "nativo" do RStudio
View(iris3) #retorna DF iris, dados sobre pétalas
class(iris3)
mode(iris3)
typeof(iris3)
dim(iris3) # row 150 x col 5
length(iris3) # retorna número de colunas
iris3
iris

# Informações sobre o DF
# número de linhas
nrow(iris)
# número de colunas
ncol(iris)
# dimensão
dim(iris) # número de linhas e colunas
# cabeçalho, primeiros elementos do DF
head(iris)
# cauda, últimos elementos do DF
tail(iris)

# Criando um DF
# nome_df=data.frame()
df1=data.frame() # DF vazio
df1

# Criando vetores, igualmente vazios
aluno=character()
disciplina=character()
nota=numeric()

# Inserirj vetores no DF
# nome_df=data.frame(c(vetor1, vetor2, vetorn)) # verificar comando
# nome_df=data.frame(vetor1, vetor2, vetorn) # verificar comando
df1=data.frame(aluno, disciplina, notas)
df1
class(df1)
mode(df1)
typeof(df1)
head(df1)
# alimentando vetores do DF
aluno=c("Ana", "Pedro", "Maria", "José", "Mariana")
disciplina=c("Filosofia", "Matemática", "Português", "História", "Química")
notas=c(10.0, 9.5, 10.0, 9.75, 9.99)
df2=data.frame(aluno, disciplina, notas)
df2
dim(df2)
class(df2)
mode(df2)
typeof(df2)
head(df2)
tail(df2)

# Adicionando nova coluna
comportamento=c("Regular", "Bom", "Ótimo", "Bom", "Bom")
sala=c(7,3,5,9,11)
# Novo DF será criado nesse exemplo
# a regra é sempre criar um novo DF?
df3=cbind(df2, comportamento, sala)
df3

# Extraindo um vetor
# nome_df$vetor
df3$sala

# Extraindo um valor 
# nome_df[linha, coluna]
df3[5,5]

# Filtros
# nome_df[vetor bool dado,]

df3[aluno=="José",] 
df3[aluno!="José",] 
df3[sala >= 7,] 
df3[sala == 7,] 
df3[notas == 10,] 
df3[notas < 10,] 

# df[df$vetor == valor,]

df3[df3$comportamento=="Bom",]
df3[df3$comportamento=="Bom",]

# Carregando DF
# arquivo .csv
# nomedf=read.csv(file = "arqu.csv", header = TRUE, sep = ",")
# header = TRUE  sempre em TRUE
# sep = ","  separador, definir ou já definido na criação do df

vgsales=read.csv(file = "vgsales.csv", header = TRUE, sep = ",")
df_vgsales = data.frame(vgsales) #"formato planillha"

View(df_vgsales) # visualiza o df completo
head(df_vgsales) # primeros elementos
summary(df_vgsales) # resumo estatístico de cada coluna
# Exemplo de resumo:
# Min.   :    1
# 1st Qu.: 4151  
# Median : 8300  
# Mean   : 8301                                                           
# 3rd Qu.:12450                                                           
# Max.   :16600

# Plotando gráficos
# hist(df $ coluna)

hist(df_vgsales$EU_Sales)
hist(df_vgsales$JP_Sales)
hist(df_vgsales$Platform) # erro, dados devem ser numéricos

