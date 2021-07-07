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



