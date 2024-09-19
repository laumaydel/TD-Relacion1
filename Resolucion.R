# RELACIÓN 1: TEORÍA DE LA DECISIÓN -----
# Laura Mayorgas del Castillo

## Problema 1 -----

source("teoriadecision_funciones_incertidumbre.R")
tb01= crea.tablaX(c(5,4,6,
                    2,3,1,
                    -1,8,7,
                    5,2,0),numalternativas = 4,numestados = 3)

 ### Método pesimista // Wald

sol1_Wald=criterio.Wald(tb01,favorable = T)
