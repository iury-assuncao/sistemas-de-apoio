temp <-c(25, 18, 30, NA, 22, 27, 19, NA)

temp[is.na(temp)]<-20

temp[temp < 20]<-20

print(temp)