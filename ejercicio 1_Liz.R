# Ejercicio 1: Comparación de goles entre dos equipos

# Datos
equipo_a <- c(2, 3, 1, 4, 2, 3, 2, 1, 3, 2)
equipo_b <- c(3, 2, 1, 3, 2, 2, 4, 2, 3, 1)

# Prueba t de muestras independientes
resultado_goles <- t.test(equipo_a, equipo_b)
print("Resultado de la prueba t para goles entre equipo A y B:")
print(resultado_goles)

# Visualizar los promedios de goles de cada equipo
media_a <- mean(equipo_a)
media_b <- mean(equipo_b)

barplot(c(media_a, media_b),
        names.arg = c("Equipo A", "Equipo B"),
        col = c("skyblue", "lightgreen"),
        main = "Promedio de goles por equipo",
        ylab = "Goles promedio")



