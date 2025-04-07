# Ejercicio 2: Evaluar impacto de terapia de pareja

# Datos
antes_terapia <- c(7, 6, 5, 6, 7)
despues_terapia <- c(8, 7, 8, 8, 9)

# Prueba t para muestras pareadas
resultado_terapia <- t.test(antes_terapia, despues_terapia, paired = TRUE)
print("Resultado de la prueba t para la terapia de pareja:")
print(resultado_terapia)
# Comparar satisfacción antes y después con un gráfico de líneas
plot(antes_terapia, type = "o", col = "red", ylim = c(4,10),
     xlab = "Participantes", ylab = "Satisfacción", main = "Satisfacción antes y después de la terapia")
lines(despues_terapia, type = "o", col = "blue")
legend("bottomright", legend = c("Antes", "Después"), col = c("red", "blue"), lty = 1, pch = 1)
