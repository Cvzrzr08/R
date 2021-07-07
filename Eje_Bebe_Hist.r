library(readr)

RecienNacidosEjemplo <- read_csv("Descargas/statistics-test-and-exploration-master/RecienNacidos.csv")
#RecienNacidosEjemplo <- read_csv("Descargas/statistics-test-and-exploration-master/RecienNacidos.csv")


attach(RecienNacidosEjemplo)
names(RecienNacidosEjemplo)
RecienNacidosEjemplo$CASADA
#mostrar la tabla en la siguiente pantalla  
View(RecienNacidosEjemplo)

#SQUEDA ESPECIFICA DE DATOS
CASADA[3:19]
#sacando media de la columna peso bebe/var.
mean(PESO_BEBE) #resultado N/A por que hay datos perdidos?
#ignorando valores nulo-media de pesos bebes
  mean(PESO_BEBE,na.rm = TRUE)
    #haciendo el llamado completo/batalloso
  mean(RecienNacidosEjemplo$PESO_BEBE,na.rm = TRUE)
  #quitando valores perdido(N/A) de todas las variables
   #obteniendo asi vaslores completos
RecienNacidosEjemploN = RecienNacidosEjemplo[complete.cases(RecienNacidosEjemplo),]
attach(RecienNacidosEjemploN) #poniendo como dataset  predeterminado a analizar?
mean(PESO_BEBE,na.rm = TRUE)  #no es necesario previo a haber completado los N/A
mean(PESO_BEBE)
hist(PESO_BEBE)
median(PESO_BEBE)
boxplot(PESO_BEBE)
boxplot(PESO_BEBE ~ GENERO) #varia el peso segun el sexo del bebe?
plot(EDAD_MADRE)
plot(EDAD_MADRE ~ PESO_BEBE)

