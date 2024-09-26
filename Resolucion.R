# RELACIÓN 1: TEORÍA DE LA DECISIÓN -----
# Laura Mayorgas del Castillo

## Problema 1 -----

source("teoriadecision_funciones_incertidumbre.R")
tb01= crea.tablaX(c(5,4,6,
                    2,3,1,
                    -1,8,7,
                    5,2,0),numalternativas = 4,numestados = 3)

### a) APARTADO A

##### Método pesimista // Criterio de Wald
sol1_Wald=criterio.Wald(tb01,favorable = T)
cat("La solución óptima por el criterio de Wald es la: ",names(sol1_Wald$AlternativaOptima))

##### Método Optimista
sol1_Optimista=criterio.Optimista(tb01,favorable = T)
cat("La solución óptima por el criterio optimista es la: ",names(sol1_Optimista$AlternativaOptima))


##### Hurwicz
sol1_Hurwicz=criterio.Hurwicz(tb01,favorable = T)
cat("La solución óptima por el criterio Hurwicz es la: ",names(sol1_Hurwicz$AlternativaOptima))

dibuja.criterio.Hurwicz(tb01,favorable = T)
dibuja.criterio.Hurwicz_Intervalos(tb01,favorable = T)

##### Savage
sol1_Savage=criterio.Savage(tb01,favorable = T)
cat("La solución óptima por el criterio Savage es la: ",names(sol1_Savage$AlternativaOptima))

##### Punto Ideal
sol1_Ideal=criterio.Savage(tb01,favorable = T)
cat("La solución óptima por el criterio Punto Ideal es la: ",names(sol1_Ideal$AlternativaOptima))
sol1_Ideal$ValorAlternativas

##### Todos

sol1_Todos=criterio.Todos(tb01,favorable = T)
sol1_Todos

### a) APARTADO B

tb01b= crea.tablaX(c(2,12,-3,
                     5,5,-1,
                     0,10,-2),numalternativas = 3,numestados = 3)

criterio.Todos(tb01b,alfa = 0.4,favorable = F)
dibuja.criterio.Hurwicz_Intervalos(tb01b,favorable = F)


## Problema 2 -----

tb02= crea.tablaX(c(0,1,0,
                     1,0,0,
                     1/2,1/2,0),numalternativas = 3,numestados = 3)

dibuja.criterio.Hurwicz(tb02,favorable = T)
dibuja.criterio.Hurwicz_Intervalos(tb02,favorable = T)
debug(dibuja.criterio.Hurwicz_Intervalos) #Depurar código
#dibuja.criterio.Hurwicz_Intervalos(tb02,favorable = T) #da error son dos rectas coincidentes

## Problema 3 -----

tb03= crea.tablaX(c(24,19,10,16,
                    22,22,23,20,
                    23,23,21,15,
                    25,24,18,14),numalternativas = 4,numestados = 4)
criterio.Todos(tb03,favorable = T)


## Problema 4 -----

# Decisior: Ana
#Estados de la naturaleza: Antes de 1 año // 2 años
#Alternativas: 3 distintas (Security,Curadita,Preventiva )
m11= 30*12
m12=
m21=
m22=
m31=
m32=

tb04= crea.tablaX(c(24,19,10,16,
                    22,22,23,20,
                    23,23,21,15,
                    25,24,18,14),numalternativas = 4,numestados = 4)

## Problema 5 -----

#Estado naruraleza: 
  # e1= comer,copas, taxi
  # e2= comer, no copas y andando

#Alternativas: Son 3 distintios restaurantes

#e1:

m11=60*2+5
m21=30*2+
