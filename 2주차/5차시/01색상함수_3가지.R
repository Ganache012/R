# 난수 표현
data <- rnorm(100)
data
# 축의 컬러를 파란색으로 만든다.
plot(data, cex = 1, pch = 21, 
     col.axis = "blue", main = "col.axis = blue")

# 레이블 컬러 설정
plot(data, cex = 1, pch = 21, 
     col.lab = "red", main = "col.lab = red")
# 제목
plot(data, cex = 1, pch = 21, 
     col.main = "Darkgreen", main = "제목입니다.")
# 그래프 전경색 
plot(data, cex = 1, pch = 21, 
      fg = "red", main = "그래프 전경색 바꿈 ")
# 그래프 배경색
plot(data, cex = 1, pch = 21, 
      bg = "yellow", main = "점의 컬러 변경 ")
