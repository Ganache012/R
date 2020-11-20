setwd("c:/Bigdata")
do <- read.csv("À°±º½ÅÃ¼Áö¼ö_6.csv",header=T)
do <- read.csv("À°±º½ÅÃ¼Áö¼ö_6_¼öÁ¤.csv",header=T)
head(do,30)
do$Å°
plot(do$Å°, do$¸ö¹«°Ô,main="À°±º½ÅÃ¼Ä¡¼ö",data = do,pch=22,las=1,xlab="Å°",ylab="¸ö¹«°Ô")
points(do$Å°,do$¸ö¹«°Ô, cex = .2, col = "dark blue")
f = lm(do$¸ö¹«°Ô ~ do$Å°)
abline(f)
summary(f)

