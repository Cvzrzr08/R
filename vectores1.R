#creando un vector carácter con nombre de pelicula
nombre <- c('sherk','sherk2','sherk 3ro','sherk: Felices por siempre')
#creando un vector numérico con la puntuación de las peliculas
puntuacion <- c(7.9, 7.2, 6.2, 6.1)
#crear un vector lógico sobre si la pelicula es posterior a 2015
posterior_2005 <- c(FALSE, FALSE, TRUE, TRUE)

#sumar 2 puntos a las peliculas
puntuacion + 2
#puntuacion entre 2
puntuacion/2
#crear mi propia puntuacion
puntuacion_lov <- c(10,9,8,7)
puntuacion_lov <- c(10,9,8,7)
#calcular la diferencia entre puntuaciones
puntuacion - puntuacion_lov
#calculando la logitud del vector
length(puntuacion)
length(puntuacion_lov)
#cañcular el promedio(media) de la puntuación
mean(puntuacion)
#seleccionando la 3ra pelicula
nombre[3]
#seleccionando nombre de la primera y 4ta pelicula
nombre[c(1,4)]
# <- <- <- <- <- <- <- <- <- <- <- <- <- <- <- <- selección basada en condiciones
#crear una condición lógica
puntuacion_baja <- puntuacion < 7
#creando condición logica para puntuaciones arriba de 7
puntuacion_alta <- puntuacion > 7
#mostrar condición para ver true or false
puntuacion_baja
#mostrar puntuacion alta
puntuacion_alta
#mostrar los nombres de las peliculas con las puntuacionea bajas
nombre[puntuacion_baja]
#mostrar nombres de las peliculas con puntuaciones alta
nombre[puntuacion_alta]
