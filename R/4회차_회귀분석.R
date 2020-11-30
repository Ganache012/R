# 근무년수가 연봉에 영향을 미치는가?
# 1. 데이터 입력
year = c(26, 16, 20, 7, 22, 15, 29, 28, 17, 3, 1, 16, 19, 13, 27, 4, 30, 8, 3, 12)
annual_salary = c(1267, 887, 1022, 511, 1193, 795, 1713, 1477, 997, 455, 324, 944, 1262, 808, 1296, 486, 1516, 565, 299, 830)
Data = data.frame(year, annual_salary)
summray(Data)
plot(year, annual_salary)
cor(year, annual_salary)

#회귀분석 실시
Ls = lm(annual_salary~year, data=Data)
summary(Ls)
plot(year, annual_salary)
