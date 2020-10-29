#问题一
#整数除法运算符为%/%
#举例
10%/%3


#问题二
x <- pi 
x == pi
identical(x,pi)


#问题三
#用<-  #用=


#问题四 
#Inf -Inf是无限值


#问题五 
#Inf -Inf 0 NaN不是缺失值


#练习1.1 
atan(1/(1:1000))

#练习1.2
x <- 1:1000
atan(1/x)
y <- atan(1/x)
c <- tan(y)
z <- (1/c)
z


#练习2
x == z
identical(x,z)
all.equal(x,z)
all.equal(x,z,tolerance=0)


#练习3
true_and_missing <- c(TRUE,NA)
false_and_missing <- c(FALSE,NA)
mixed <- c(TRUE,FALSE,NA)
any(true_and_missing,false_and_missing,mixed)
all(true_and_missing,false_and_missing,mixed)












