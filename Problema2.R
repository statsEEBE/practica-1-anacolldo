#Codigo para problema 2

#tabla de frecuencias
mis_dades$cyl

#FRECUENCIA ABSOLUTA
ni<-table(mis_dades$cyl) 
ni #crear tabla
ni['4'] #
ni[1] #columna 1
ni[-2] #quitar la columna 2
barplot(ni) #grafico de la frecuencia 1 (barras)

#FRECUENCIA RELATIVA
fi<-ni/length(mis_dades$cyl) #tabla con frecuencias relativas
fi 
pie(fi) #grafico de fi (quesos)

#FRECUENCIA ACUMULADA
Ni <- cumsum(ni) #suma acumulada (de la fila de abajo)
Ni

#FRECUENCIA RELATIVA ACUMULADA
Fi<- Ni/length(mis_dades$cyl)
Fi

cbind(ni, fi, Ni, Fi) #tabla con todas las frecuencias

#ejercicio 2
#tabla de frecuencias para continuas
x<-mis_dades$mpg
x
min(x) #minimo
max(x) #maximo
y<-cut(x,10) #cortar x en intervalos regulares
y
ni<-table(y) 
fi<-ni/length(y)
Ni <- cumsum(ni)
Fi<- Ni/length(y)
cbind(ni, fi, Ni, Fi)
hist(x) #histograma 
hist(x, breaks=10) #histograma partidos en intervalos de 10

hist(mis_dades$mpg) #SOLUCIÓN PROBLEMA 2
