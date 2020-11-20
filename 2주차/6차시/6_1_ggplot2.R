library(ggplot2)
setwd("c:/Bigdata")
basic <- read.csv("사과당도1.csv",header=T)
basic

applegraph <- ggplot(data=basic, aes(x = 사과, y = 당도 ,fill=색깔 ))
applegraph
applegraph <- ggplot(data=basic, aes(x = 사과, y = 당도 ,fill=색깔 ))+
  geom_point(aes(colour=색깔))

applegraph <- ggplot(data=basic, aes(x = 사과, y = 당도 ,fill=색깔 ))+
  geom_point(aes(colour=색깔,shape=사과,size=3))
applegraph

