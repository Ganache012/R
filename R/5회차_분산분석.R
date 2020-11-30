install.packages("car")
library(car)

# 거식증 환자의 치료방법에 따른 몸무게 변화가 있는가
data(anorexia, package="MASS")
anorexia

#등분산성 가정
leveneTest(Postwt~Treat, data=anorexia)

out1 = aov(Postwt~Treat, data=anorexia)
out1
summary(out1)

out2 = anova(lm(Postwt~Treat, data=anorexia))
out2
summary(out2)

out3 = oneway.test(Postwt~Treat, data=anorexia)
out3
