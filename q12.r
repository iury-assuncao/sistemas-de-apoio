vendasFuncionarios<-c(5,30,14,22,27,16,26,8,19,34)

atingiuMeta <- vendasFuncionarios >= 20

qtdMetaAtingida <- sum(atingiuMeta)

vendasFuncionarios[vendasFuncionarios < 15]<-15 

relatorio <- ifelse(atingiuMeta, 
                    paste("Vendedor", 1:length(vendasFuncionarios), ": bateu meta \n"), 
                    paste("Vendedor", 1:length(vendasFuncionarios), ": nao bateu a meta \n"))

cat(relatorio)