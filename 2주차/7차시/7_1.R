install.packages('ggmap')
library(ggmap)
setwd("c:/Bigdata")
cctv <- read.csv("서울노원구_cctv.csv",header=T)
cctv
head(cctv)
get_map('Nowon-gu office', zoom = 13, maptype='roadmap')
ggmap(gmap) + geom_point(data=cctv, aes(x=cctv$경도, y=cctv$위도),
                         size=2, alpha=.5, color="red")
        