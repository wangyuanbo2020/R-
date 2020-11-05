#练习6-1
multiples_of_pi <- new.env()
multiples_of_pi[["two_pi"]] <- c(2*pi)
multiples_of_pi$three_pi <- (c(3*pi))
assign(
  "four_pi",
  c(4*pi),
  multiples_of_pi
)
ls.str(multiples_of_pi)


#练习6-2
abc <- function(x){
ifelse(x%%2 == 0,TRUE,FALSE)
}
abc(1)
abc(2)
abc(-1)
abc(0)


#练习6-3
#我没理解题目