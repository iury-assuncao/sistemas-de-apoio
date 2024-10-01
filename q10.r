idades <-c(10, 15, 25, 30, 40, 17, 60, 18, 20)

idades[idades < 18 | idades > 30]<-NA

cat("Idades elegíveis para desconto:",idades[!is.na(idades)])