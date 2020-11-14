install.packages("googleVis")
library(googleVis)
Fruits
M1 <- gvisMotionChart(Fruits,idvar = "Fruit",timevar = "Year")
M1
plot(M1)
tb1 <- gvisTable(Fruits, options=list(height = 220))
plot(tb1)
#날짜로 모션그래프 그리기
M2 <- gvisMotionChart(Fruits, idvar="Fruit", timevar="Date", date.format="%Y%m%d")
M2
plot(M2)
#주단위로 모션그래프 그리기
M3 <- gvisMotionChart(Fruits, idvar="Fruit", timevar="Date", date.format="%YW%W")
M3
plot(M3)
