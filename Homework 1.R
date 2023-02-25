matriz_ejercicio <- matrix(runif(25, min=160, max=200), byrow=TRUE, nrow=5, ncol=5)
matriz_ejercicio

meses <- c("ENERO", "FEBRERO", "MARZO", "ABRIL", "MAYO")
nombres <- c("Marcos", "Sebastian", "Andrea", "Luis", "Fabiola")

colnames(matriz_ejercicio) <- meses
rownames(matriz_ejercicio) <- nombres

peso_promedio_persona <- rowMeans(matriz_ejercicio)
peso_promedio_mes <- colMeans(matriz_ejercicio)

matriz_ejercicio_1 <- cbind(matriz_ejercicio, peso_promedio_persona)
matriz_ejercicio_1
matriz_ejercicio_2 <- rbind(matriz_ejercicio_1, peso_promedio_mes)
matriz_ejercicio_2