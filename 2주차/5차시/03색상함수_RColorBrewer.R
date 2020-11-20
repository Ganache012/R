install.packages("grDevices")
colors()
help(colorRamp)
colorRamp(c("red", "green"))
colorRamp(c("red", "green"))( (0:4)/4 ) ## (x) , x in [0,1]

#2. RcolorBrewer 패키지 설명
library(RColorBrewer)
display.brewer.all()
brewer.pal.info
help("brewer.pal.info")
display.brewer.all(colorblindFriendly=TRUE)# 친근한 컬러팔레트만 보여주기 
# 3개씩 컬러팔레트 비교해서 보여주기 
par(mfrow=c(1, 3))
display.brewer.all(type="div")
display.brewer.all(type="seq")
display.brewer.all(type="qual")

# RcolorBrewer 함수 실습
brewer.pal(5,"PiYG")
data1<-brewer.pal(5,"Greens")
data2<-brewer.pal(5,"Reds")
data3<-brewer.pal(5,"PuOr")
data4<-brewer.pal(5,"PiYG")
par(mfrow=c(2, 2))
korea <- c(0.35, 0.2, 0.15, 0.12, 0.08, 0.05)
names(korea) <- c("공룡", "토끼","사자", "고양이", "돼지")
pie(korea, col = data1, main="pie(아이들이 좋아하는 동물친구 5)",border=data1)
names(korea) <- c("공룡", "토끼","사자", "고양이", "돼지")
pie(korea, col = data2, main="pie(아이들이 좋아하는 동물친구 5)",border=data2)
names(korea) <- c("공룡", "토끼","사자", "고양이", "돼지")
pie(korea, col = data3, main="pie(아이들이 좋아하는 동물친구 5)",border=data3)
names(korea) <- c("공룡", "토끼","사자", "고양이", "돼지")
pie(korea, col = data4, main="pie(아이들이 좋아하는 동물친구 5)",border=data4)

