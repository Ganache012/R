#plot
par(mfrow=c(1,3))
plot(1:10,type="p")
plot(1:10,type="l")
plot(1:10,type="b")

#boxplot
#boxplot on a formula:
InsectSprays
boxplot(count ~ spray, data = InsectSprays,
        col = "lightgray")
help("InsectSprays")
#hist
help("hist")
islands
hist(islands)

#qqnorm
# 정규분포를 따르는 데이터 추출
x <- rnorm(n=10000, mean=0, sd=1) 
x
# 정규분포를 따르는 데이터 추출. 
#평균은 0, 표준편차는 1, 샘플은 1만개

# 데이터가 정규분포에 얼마나 
#근접하는지 확인하는 함수 (Quantile-Quantile plot)
qqnorm(x)

#curve
help(curve)
curve(sin, -2*pi, 2*pi, xname = "t")


