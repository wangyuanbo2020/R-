#问题3-1
#浮点值 整数 复数


#问题3-2
#levels函数


#问题3-3
x <- "6.283185"
as.numeric(x)


#问题3-4
y <- c(1,2,3,4,5)
for(i in y)i
for(i in y)print(i)
#View()
#edit()
#fix()


#问题3-5
ls()
rm(list=ls())
ls()


#练习3-1
class(Inf)
class(NA)
class(NaN)
class("")
typeof(Inf)
typeof(NA)
typeof(NaN)
typeof("")
mode(Inf)
mode(NA)
mode(NaN)
mode("")
storage.mode(Inf)
storage.mode(NA)
storage.mode(NaN)
storage.mode("")


#练习3-2
fac <- factor(sample(c("dog","cat","hamster","goldfish"),1000,replace = TRUE))
summary(fac)
#我没理解“显示所得变量的前几个值”的意思


#练习3-3
potato <- 1
carrot <- 2
cucumber <- 3
print(ls(pattern = "a"))













