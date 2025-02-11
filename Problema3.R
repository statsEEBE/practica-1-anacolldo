#Codigo para problema 3
x<- c(-8,5,2,-8,9,5,2,-3,1,-1,4,-4,9,3,-9,7,0,-7,8,-4,1,7,-6,4,5,-9,-2,-8,5,-5)
sum(x) #suma de todos los valores

y<- x[-c(21,2,26)] #vector creado eliminando las posicione 21,2,26 
sum(exp(x))-sum(exp(y)) #suma exponenciales elemento a elemento y resta

y[19] #dada de la posicio 19 en el vector y
y[24] #dada de la posicio 24 en el vector y
