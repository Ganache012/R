setwd("C:/Bigdata")
library(googleVis)
mise <- read.csv("미세먼지.csv",header=T)
mise
mise$"일시" 
mise2 <- gvisMotionChart(mise,idvar ="지점",timevar ="일시")
plot(mise2)

