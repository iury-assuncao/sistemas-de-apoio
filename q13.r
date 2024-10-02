despesas<-c(120,40,300,800,250)

media<-mean(despesas)

cat("media da despesa:" ,media, "\n")


despesas<-c(despesas, 50)

mediaNova<-mean(despesas)

cat("nova media das despesas:" ,mediaNova, "\n")

indice_menor <- which.min(despesas)
despesas[indice_menor] <- mediaNova

cat("Despesas atualizadas:", despesas, "\n")