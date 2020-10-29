1:5 + 6:10
c(0,1,2,3) + c(0,1,2,3)

sum(1:4)#sum求和

median(1:4)#median取平均值
median(1:3)

mean(1:4)#mean中位数？？
mean(1:3)
mean(1:7)

sum(0,1,2,3)
sum(c(0,1,2,3))#同上

median(1,2,3)#不同于sum

mean(3,2,1,0)

c(2,3,4,5)-2

-2:2*-2:2
(-2:2)*(-2:2)#加括号也一样

1:6/3
(1:6)/3#同上

abs(-9)#abs取绝对值
abs(-1)

sqrt(9)#开根号
sqrt(4)
sqrt(2)

x <- c(0.5,0.6)
x
print(x)

x <- c(TRUE,FALSE)
X

X <- C(T,F)
X

X <- C("a","b","c")
x

x <- c(1:9)
x

x <- c(1+0i,2+4i)
x

i <- 2
x <- c(1+0*i,2+4*i)
x

log(10)
log10(10)
lg(10)
log(100,10)#前为真数，后为底数
log10(100)#同上

log(1,10)

1.23e5

identical(2^3,2**3)#判断
identical(2^3,2*3)

pi

sin(0)
sin(pi/6)
sin(pi/2)

cos(c(0,pi/4,pi/2,pi))

round(3.1415926,5)#取小数点后几位
round(3.1415926,6)

floor(2.5)#往下取整
ceiling(2.5)#往上取整

trunc(2.9999)#舍掉小数点后的值

factorial(9)#阶乘
factorial(1)
factorial(3)

exp(pi * 1i) + 1

factorial(7) + factorial(1) - 71^2

choose(5,0:5)#二项式定理 以5为底

c(3,4-1,1+1+1) == 3#相等用==

1:3 != 3:1

exp(1:5)<100#exp表示e的多少次方
exp(1)

(1:5) ^ 2 >= 16

sqrt(2)^2 == 2
sqrt(2)^2
sqrt(2)^2-2
all.equal(sqrt(2)^2,2)#????????
all.equal(4,3)
all.equal(sqrt(4)^2,3)
all.equal(sqrt(2)^2,3)
isTRUE(all.equal(sqrt(2)^2,3))#TIPS:检查两个数字是否一样，不用==，而用all.equal函数

c("you","your","You","YOU") =="you"
 
c("A","B","C","D")<"C"
c("A","B","C","D")<="C"

C("a","b","c","d")<"C"#此处错误  c函数的c必须小写
c("a","b","c","d")<"C"

x <- 5:10
x
y = 2:7
y
x+2*y-3

c(Inf+1,Inf-1,Inf-Inf)

c(1/Inf,Inf/1,Inf/Inf)

c(sqrt(Inf),sin(Inf))

c(log(Inf),log(Inf,Inf))

c(NA+1,NA*5,NA+Inf)

c(NA+NA,NaN+NaN,NaN+NA,NA+NaN)

x3 <- c(0,Inf,-Inf,NaN,NA)
is.finite(x3)

is.infinite(x3)

is.nan(x3)

is.na(x3)

x4 <- 1:10 >= 5
!x4

y4 <- 1:10 %% 2 == 0
x4|y4

x4&y4































