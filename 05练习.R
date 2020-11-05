#Á·Ï°5-1
a <- list()
for (i in c(0:9)){
  t <- c()
  for(j in c(0 : 9)){
    num <- 10*i+j
    if(sqrt(num) %% 1 == 0)
      t <- c(t,num)
  }
  a <- c(a,list(t))
}
a


#Á·Ï°5-2
a_data_frame <- data.frame(iris)
a <- a_data_frame[[1]]
mean(a)
b <- a_data_frame[[2]]
mean(b)
c <- a_data_frame[[3]]
mean(3)
d <- a_data_frame[[4]]
mean(d)


#Á·Ï°5-3
x <- data.frame(id = 1)
beaver1_ <- cbind(beaver1,x)
y <- data.frame(id = 2)
beaver2_ <- cbind(beaver2,y)
beaver0 <- rbind(beaver1_,beaver2_)
subset(beaver0,activ > 0)
