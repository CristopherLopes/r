# 
# vetores
# são listas de elementos de único tipo e única dimensão
# ex.: vt1=c(1:10)
# sempre utilizar a letra "c"
vt1=c(1:10)
vt1
class(vt1)
typeof(vt1)
mode(vt1)
# length(vetor)
# retorna o tamano do vetor, número de componentes
length(vt1)
# vetor com strings
cores1=c("verde", "vermelho", "azul", "preto")
cores1
class(cores1)
typeof(cores1)
mode(cores1)
length(cores1)
# vetor com valores decimais
dec1=c(1.23,2.34,3.45)
dec1
class(dec1)
typeof(dec1)
mode(dec1)
length(dec1)
#  vetor com lógicos
lo1=c(7==7, 8<7, 5==5)
lo1
class(lo1)
typeof(lo1)
mode(lo1)
length(lo1)
# funções para criar um vetor
# vetor=c(elementos)
vet2=c(1:10)
is.vector(vet2)
# vetor_seq=seq(a:b) # menor espaço na memória
vet3_seq=seq(1:10) 
is.vector(vet3_seq)
# vetor_rep=rep(a:b)
vet4_rep=rep(1:10)
is.vector(ver4_rep)
# buscar elementos no vetor
# índice no R começa com 1, no python com 0
vt1[1]
vt1[3]
vt1[5]
vt1[7]
vt1[9]
cores1[1]
dec1[2]
vet3_seq[5]
lo1[3]
# combinação de vetores
# vetorx=c(vetorw,vetorz)
vt5=c(1:5)
vt6=c("a","b","c")
vt56=c(vt5,vt6)
vt56 # na junção os elementos int são convertidos em str
# operação com vetores
# será feita elemento com elemento
# elemento 1 com elemento 1, elemento 2 com elemento 2...
# caso um vetor seja menor que o outro, a contagem retorna
# ao elemento 1 até o fim da operação(* / + -)
vt7=c(1:5)
vt8=c(6:10)
vt9=c(vt7+vt8)
vt7
vt8
vt9
# erro ao somar strings
vt10=c("a","e")
vt11=c("f","j")
vt12=c(vt10+vt11)
# valores lógicos serão convertidos para int, True=1 False=0
vt13=c(7==7,9<3)
vt13
vt14=c(7==7,8==8)
vt14
vt15=c(vt13+vt14)
vt15
class(vt15)
# nomear elementos de um vetor
# caso names com número de elementos menor que o vetor nomeado
# será aplicado NA
vt16=c(2022,23,03,2022,27,03,2022,29,03)
vt16
names(vt16)=c("ANO", "DIA", "MÊS")
vt16
class(vt16)
mode(vt16)
typeof(vt16)
length(vt16)
is.vector(vt16)
# erro caso o vetor seja menor que names, elementos não
# serão nomeados
vt17=c(2022,23)
vt17
names(vt17)=c("ANO", "DIA", "MÊS")
vt17
# 
