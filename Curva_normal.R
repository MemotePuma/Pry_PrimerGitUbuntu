# 1. Crear una secuencia de valores para el eje X
x <- seq(-4, 4, 0.1)

# 2. Calcular la densidad para una distribución normal estándar (media=0, sd=1)
y <- dnorm(x, 0, 1)

# 3. Dibujar la curva
plot(x, y, type = "l", main = "Distribución Normal Estándar",
     xlab = "Valores de X", ylab = "Densidad de Probabilidad")