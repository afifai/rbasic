# membangun matriks

my.data <- 1:20
my.data

A <- matrix(my.data, 4, 5)
A
A[2,3]

B <- matrix(my.data, 4, 5, byrow=T)
B

# rbind()
r1 <- c(1,2,3)
r2 <- c(4,5,6)
M <- rbind(r1,r2)
M

M2 <- cbind(r1,r2)
M2
