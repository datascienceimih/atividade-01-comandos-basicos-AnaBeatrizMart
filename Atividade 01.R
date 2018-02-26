# Centro Universitario Metodista Izabela Hendrix
# Professor Neylson Crepalde
# Atividade 01 - Projeto Integrador
# Por Ana Beatriz Martins


# Execute cada um desses comandos no R e explique o que cada um faz num comentário.

7 * 9 # Multiplica 7 por 9

4 + 4 # Soma 4 e 4

x <- 3 - 10 # Atribui ao X o resultado da subtração 3-10

y = x + 8 # Atribui ao Y o resultado da soma do objeto X e 8

20 %% 3 # Mostra o resto da divisão de 20 por 3

sqrt(256)# Encontra a raiz quadrada de 256

45^2 # Eleva 45 ao quadrado

968^(1/3) # Encontra a raiz cubica de 968

exp(6)/log(156) # Calcula o valor exponencial de 6 e divide pelo logaritimo de 156

#################################################################

# Crie dois vetores. 1 vetor chamado nomes com os nomes das pessoas que moram na sua casa e outro chamado idades com as idades de cada um deles.

nomes <- c("Ana", "Augusto", "Maria", "José") # Atribui valores character aos nomes

idades <- c(18, 28, 54, 60) # Atribui valores numeric às idades

################################################################

# Use um comando para mostrar a classe desses vetores e um comando para verificar o tamanho dos vetores.

class(nomes) # mostra a classe a qual os nomes pertencem, character

class(idades) # mostra a classe a qual as idades pertencem, numeric

length(nomes) # mostra o tamanho do vetor correspondente aos nomes

length(idades) #  mostra o tamanho do vetor correspondente às idades

##############################################################

# Use um comando para juntar esses dois vetores como colunas e criar um data.frame. Verifique as dimensões do seu banco de dados.

informações <- data.frame(nomes, idades)

dim (informações)
nrow (informações)
ncol (informações)

##############################################################

# Com apenas um comando, crie cada um dos seguintes vetores:

seq ( 1 : 10 ) # cria uma sequencia de 1 à 10

seq(from = 2, to = 20, by = 2) # cria uma sequencia de 2 à 20, de 2 em 2

seq(from = 1, to = 5, by = 0.1) # cria uma sequencia de 1 a 5, de 0.1 em 0.1

rep (1 : 3, times = 3) # cria uma sequencia de 1-3 3 vezes

rep (1 : 3, each = 5) # cria uma sequencia de 1-3 5 vezes

###############################################################

# Com apenas um comando, crie cada uma das seguintes matrizes:

matrix(1:40, nrow = 10, ncol = 4) # cria uma matriz de 1 à 40, com 10 linhas e 4 colunas

matrix(1:40, nrow = 10, ncol = 4, byrow = T) # cria uma matriz de 1 à 40, na ordem das linhas

matrix(seq(from = 16, to = 256, by = 16), 4, 4) # cria uma matriz de 4 linhas e 4 colunas
