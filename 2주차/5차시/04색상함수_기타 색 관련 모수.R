setwd("c:/Bigdata")
oneword<- read.csv("한글자.csv", sep=",", header=TRUE)
oneword
oneword$순위    
oneword$글자 
oneword$출간종수 
# y축의 값만 나오
barplot(as.matrix(oneword$출간종수),main = "한글자 순위 ",ylab="수량",
        beside=T,space=0.2,col=rainbow(20),ylim=c(0,1500))

# x축의 값 표현
barplot(as.matrix(oneword$출간종수),main = "한글자 순위 ",ylab="수량",xlab="글자",
        names.arg=oneword$글자, beside=T,space=0.2,col=rainbow(20),ylim=c(0,1500))

# y축에 범례표시 점선 넣기 
barplot(as.matrix(oneword$출간종수),main = "한글자 순위 ",ylab="수량",xlab="글자",
        names.arg=oneword$글자, beside=T,space=0.2,col=rainbow(20),
        las=1,ylim=c(0,1500))
abline(h =seq(0,1500,50), lwd=1, col="lightblue", lty=3)
help("barplot")

