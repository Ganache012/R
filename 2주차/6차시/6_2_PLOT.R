help(cars) # 차량의 속도와 정지 거리와의 관계
cars
names(cars)
plot(cars)
kline <- lm(cars$dist ~ cars$speed,data = cars)
kline
abline(kline)
summary(kline)

#######################################
Orange
help(Orange)
plot(Orange)

plot( Orange$circumference ~ Orange$age, xlab = "Tree age (days since 1968/12/31",
          ylab = "Tree circumference (mm)",las=1,data=Orange,subset = Tree == 3,
     main = "Orange tree data and fitted model (Tree 3 only)")

plot(circumference ~ age, data = Orange, subset = Tree == 3,
     xlab = "Tree age (days since 1968/12/31)",
     ylab = "Tree circumference (mm)", las = 1,
     main = "Orange tree data and fitted model (Tree 3 only)")

plot(circumference ~ age, data = Orange,
     xlab = "Tree age (days since 1968/12/31)",
     ylab = "Tree circumference (mm)", las = 1,
     main = "Orange tree data and fitted model (Tree 3 only)")
Aline <- lm(Orange$circumference ~ Orange$age,data = Orange)
Aline
abline(Aline)

