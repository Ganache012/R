install.packages("corrplot")
library(corrplot)
install.packages("lattice")
library(lattice)

a = mtcars
a # R 에서 제공해주는 데이터 mtcars 출력

mcor2 = cor(mtcars$gear, mtcars$carb)
mcor2

xyplot(gear~carb, data=mtcars)
lm = plot(mtcars$gear, mtcars$carb) #lm: 회귀분석
abline(lm(mtcars$gear~mtcars$carb))

mcor = cor(mtcars)
round(mcor,2)
corrplot(mcor)
plot(mtcars)

# 예쁘게 그래프 그리는 방법
install.packages("ggplot2")
library(ggplot2)
qplot(gear, carb, data = mtcars)

# wt 와 mpg의 상관관계
cor(mtcars$wt, mtcars$mpg)
qplot(wt, mpg, data=mtcars)
color = factor((carb)) # error

               