nomes<-c("Evilly", "Iury", "Anna", "Moisés")
sobrenomes<-c("Raiane", "Assunção", "Liz", "Vitor")

nomes_sobrenome<-paste0(nomes, ".", sobrenomes, 1:length(nomes))
cat(nomes_sobrenome, "\n")