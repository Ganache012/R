setwd("C:/Bigdata")
olympic <- read.csv("Medal.csv", sep=",", header=TRUE)
olympic
#특정 데이터만 보기
olympic$한국
olympic$중국
olympic$이탈리아
olympic
barplot(as.matrix(olympic), main = "금메달 수", ylab="수량",
        beside=T, col=rainbow(3), ylim=c(0,6))
legend(8,6,c("금","은","동"),cex=0.8, fill=rainbow(3))
