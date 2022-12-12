getwd()
class()
mode()
typeof()

#Operações com Strings
# 
# Criando uma string
frase="Trabalhando com strings."
frase
class(frase)
mode(frase)
typeof(frase)
nchar(frase) # retorna número de caracteres

# Convertendo int para str
x=9
typeof(x)
as.character(x)
x

x1=as.character(x)
typeof(x1)
x1

# Concatenando strings
#
objeto="mesa"
cor="verde"
cat(objeto, cor)
sprintf("Compre uma %s na Amazon, mas que seja %s .", objeto, cor)

print("Teste de impressão.")

# Fatiando string
# slice

nchar(frase) # retorna número de caracteres
substr(frase, start=17, stop=24)
# retorna o intervalo conforme parâmetros informados

# Ajuste de captalização 
toupper(frase)
# retorna com todas as letras maiúsculas
tolower(frase)
# retorna com todas as letras minúsculas

# Pacote para trabalhar com strings
stringr

