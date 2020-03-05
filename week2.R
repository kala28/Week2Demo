#adding variables
x <- 3
x
y <- 6
y
#defining whether the x is numeric or not. if true it returns to YES or NO
is.numeric(x)

#Adding two Vectors 
vec1 <- c(1, 2, 4, 9)
vec4 <- c(1, 9, 6)

vect_total = vec1 + vec4
vect_total

#
vec_A <- c("Hockey", "Foootball", "baseball", "curling", "rugby", "hurling", "basketball", "tennis", "cricket", "lacrosse")
vec_B <- c(vec_A, "Hockey", "lacrosse", "Hockey", "water polo", "hockey", "lacrosse")
#addi
vec_C <- vec_B[c(1,3,6)]
vec_C
vec_C_factor <- as.factor(vec_C)
class(vec_C_factor)
#find the type of the vectors.
class((vec_C))