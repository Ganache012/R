c1 = c(100,95,88,80,92)
c2 = c(77,89,67,72,81)
c3 = c(90,80,85,55,60)

score = data.frame(kor=c1,eng=c2,math=c3)
score
# 국어, 영어, 수학에 대한 5명의 점수 테이블을 plot 차트 형식으로 만듦
plot(score)
# 국어, 영어, 수학에 대한 5명의 점수 테이블
boxplot(score)
# 국어에 대한 5명의 점수 테이블 만듦
hist(score$kor)
#국어에 대한 5명의 점수 테이블을 만듦
qqnorm(score$kor)
curve(score)

help(curve)
plot(c1,type="s",col="red")
lines(c2,type="o",col="blue")
lines(c3,type="l",col="green")

plot()

