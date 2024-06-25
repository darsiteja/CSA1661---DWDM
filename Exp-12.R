diabetest1<-read_excel("C:\Users\tejad\Downloads\R program.csv")
A<-c(diabetest1$Age)
Mean<-mean(A)
Std<-sd(A)
Zscore<-(A-Mean)/Std
Zscore




