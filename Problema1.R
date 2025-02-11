#Codigo para problema 1

mis_dades <- mtcars #control+enter
mis_dades #enter y salen los datos
dim(mis_dades)#cuantos coches medi(cuantas variables)

mis_dades$qsec #para extraer todas las variables de qsec
mean(mis_dades$qsec) #promedio (media de qsec)

sort(mis_dades$drat) #ordenar las variables de drat
median(mis_dades$drat) #calculo de la mediana (2do cuatril)

quantile(mis_dades$drat) #todos los cuartiles
quantile(mis_dades$drat, 0.25) #1er cuartil
quantile(mis_dades$drat,0.75) #3er cuartil
quantile(mis_dades$drat,0.75)-quantile(mis_dades$drat,0.25) #IQR
IQR(mis_dades$drat) #interquartile range
boxplot(mis_dades$drat) #grafico??

quantile(mis_dades$mpg, 0.18) #valor que te piden directamente

IQR(mis_dades$cyl) #rango intercuartilico de cyl

sd(mis_dades$cyl) #desviación típica corregida de cyl

var(mis_dades$qsec) #variancia corregida de qsec
 
x <- mis_dades$qsec 
sum((x-mean(x))^2)/(length(x)-1) #calculo variancia corregida de qsec con la formula
var(x)    
