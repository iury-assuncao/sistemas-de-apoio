notas<-c(9.0, 7.5, 6.0, 4.5, 8.0, 5.5, 10.0)

aprovados<-notas>=7

cat(paste("Aluno", which(aprovados), ": Aprovado, \n"))
cat(paste("Aluno", which(!aprovados), ": Reprovado, \n"))
