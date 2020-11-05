(a_list <- list(
   c(1,1,2,5,14,42),
   month.abb,
   matrix(c(3,-8,1,-3),nrow = 2),
   asin
))


names(a_list) <- c("catalan","months","involutary","arcsin")
  a_list

  
(main_list <- list(
  middle_list = list(
    element_in_middle_list = diag(3),
    inner_list = list(
      element_in_inner_list = pi ^ (1:4),
      another_element_in_inner_list = "a"
    )
  ),
  element_in_main_list = log10(1:10)
))
  
  
#是否是原子变量
is.atomic(list())
#是否是递归变量
is.recursive(list())
is.atomic(numeric())
is.recursive(numeric())


#列表有长度，长度为其顶层元素的数目
length(a_list)
length(main_list)#不包括嵌套列表的长度

#列表没有维度
dim(a_list)


nrow(a_list)
ncol(a_list)
NROW(a_list)
NCOL(a_list)


l1 <- list(1:5)
l2 <- list(6:10)
l1[[1]]+l2[[1]]
l1 <- list(1:6)
l2 <- list(7:12)########


#创建一个列表
l <- list(
  first = 1,
  second = 2,
  third = list(
    alpha = 3.1,
    beta = 3.2
  )
)
l[1:2]
l[-3]
l[c(TRUE,TRUE,FALSE)]

l[[1]]#[[]]输入正整数，它代表返回的索引下标
l[["first"]]#指定该元素的名称字符串

#如果输入的是一个列表,is,list函数将返回TRUE，否则将返回FALSE
is.list(l[1])
is.list(l[[1]])


l$first
1$f###########


#嵌套方括号或传入向量来访问嵌套元素
l[["third"]]["beta"]
l[["third"]][["beta"]]
l["third"][["beta"]]#######
l[[c("third","beta")]]#不建议使用
is.list(l[["third"]]["beta"])
is.list(l[["third"]][["beta"]])


l[c(4,2,5)]##########
l[c("fourth","second","fifth")]


l[["fourth"]]
l$fourth

l[[4]]#下标越界
l[[2]]
l[[3]]


busy_beaver <- c(1,6,21,107)
#as.list函数可将向量转换成列表
as.list(busy_beaver)
#as.numeric函数和as.character函数可将列表转换成向量（列表中每个元素都是标量值）
as.numeric(list(1,6,21,107))
as.character(list(1,6,21,107))

(prime_factors <- list(
  two = 2,
  three = 3,
  four = c(2, 2),
  five = 5,
  six = c(2, 3),
  seven = 7,
  eight = c(2, 2, 2),
  nine = c(3, 3),
  ten = c(2, 5)
  ))
new_factors <- unlist(prime_factors)#unlist()函数把上述列表转换成向量
new_factors
new_factors[1]
new_factors[[1]]
is.list(prime_factors)
is.list(new_factors)
is.list(new_factors[1])
is.list(new_factors[[1]])
is.numeric(new_factors[1])
is.numeric(new_factors[[1]])

#c(函数既能用于拼接向量，也能用于拼接列表)
c(list(a=1,b=2),list(3))
#如果用c()拼接列表和向量，向量在拼接之前将被转换为列表
c(list(a=1,b=2),3)


matrix_list_hybrid <- cbind(list(a=1,b=2),list(c=3,list(d=4)))
matrix_list_hybrid
str(matrix_list_hybrid)

#NULL表示一个空的变量
china_holiday <- list(
  Jan = "New Year's Day",
  Feb = "Spring Festival",
  Mar = NULL,
  Apr = "Qingming Festival",
  May = "May Day",
  Jun = "Dragon Boat Festival",
  Jul = NULL,
  Aug = NULL,
  Sep = "Moon Festival",
  Oct = "National Day",
  Nov = NULL,
  Dec = NULL
)  

#NA是标量值，NULL长度为0
length(NULL)
length(NA)
length(NaN)
#is.null测试变量是否是NULL值
is.null(NULL)
is.null(NA)

is.na(NULL)


#NULL可用于删除列表中的元素。把元素设置为NULL（即使已经是NULL）则会删除它。
china_holiday$Sep <- NULL
china_holiday
#要想将现有元素设置为NULL值，不能用<-NULL(会删除元素),要用list(NULL)
china_holiday$Jun <- list(NULL)
china_holiday


(arguments_of_sd <- formals(sd))
class(arguments_of_sd)


#长度为零的成对列表为NULL，长度为零的列表是一个空列表
pairlist()
list()


#创建数据框,用data.frame()
(a_data_frame <- data.frame(
  x = letters[1:5],
  y = rnorm(5),
  z = runif(5)>0.5
))
class(a_data_frame)


y <- rnorm(5)
names(y) <- month.name[1:5]
data.frame(
  x = letters[1:5],
  y = y,
  z = runif(5)>0.5
)


data.frame(
  x = letters[1:5],
  y = y,
  z = runif(5)>0.5,
  row.names = NULL
)


#可以通过给row.manes传入一个向量来为每行命名
data.frame(
  x = letters[1:5],
  y = y,
  z = runif(5) > 0.5,
  row.names = c("Jackie","Tito","Jermaine","Marlon","Michael")
)


rownames(a_data_frame)
colnames(a_data_frame)
dimnames(a_data_frame)
nrow(a_data_frame)
ncol(a_data_frame)
dim(a_data_frame)


length(a_data_frame)
names(a_data_frame)


data.frame(
  x = 1,
  y = 2:3,
  z = 4:7
)

data.frame(
  x = 1,
  y = 2:3,
  z = 4:6
)


data.frame(
  "A column" = letters[1:5],
  "..." = rnorm(5),
  "..." = runif(5) > 0.5,
  check.names = TRUE
)
data.frame(
  "A column" = letters[1:5],
  "..." = rnorm(5),
  "..." = runif(5) > 0.5,
  check.names = FALSE
)


a_data_frame[2:3,-3]
a_data_frame[c(FALSE,TRUE,TRUE,FALSE,FALSE),c("x","y")]

a_data_frame[2:3,1]
class(a_data_frame[2:3,-3])
class(a_data_frame[2:3,1])

a_data_frame$x[2:3]
a_data_frame[[1]][2:3]
a_data_frame[["x"]][2:3]


a_data_frame[a_data_frame$y>0|a_data_frame$z,"x"]

subset(a_data_frame,y>0|z,x)


t(a_data_frame)
class(t(a_data_frame))


another_data_frame <- data.frame(
  z = rlnorm(5),
  y = sample(5),
  x = letters[3:7]
)
rbind(a_data_frame,another_data_frame)
cbind(a_data_frame,another_data_frame)


merge(a_data_frame,another_data_frame,by = "x")
merge(a_data_frame,another_data_frame,by = "x",all = TRUE)


colSums(a_data_frame[,2:3])
colMeans(a_data_frame[,2:3])





















