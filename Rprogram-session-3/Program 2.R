my_vec <-c(1,2,3,4,5)
my_char <- "test"
my_logical <- TRUE
is.numeric(my_vec)
is.numeric(my_char)
is.numeric(my_logical)


num <-c(5,12,8,23,15,7,9)
mean(num)
median(num)
sum(num)
min(num)
max(num)

r <-c(5)
C = 2*(pi/2)*r
abs(r)
print(C)

vec1 <- c(4,7,2,9,3)
vec2 <- c(6,1,8,5,10)

result <- vec1 + vec2 
print(result)

result <- vec1 * vec2 
print(result)

dot_product <- sum(vec1 * vec2)
print(dot_product)

vec1[vec1 > vec2]

num <- seq(from = 1, to = 20, by = 4)
print(num)
sum (num)

product <- prod(seq(1, 5))
print(product)
