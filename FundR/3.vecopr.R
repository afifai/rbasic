# Operasi vektor

x <- rnorm(5)
x

for(i in x){
  print(i)
}

print(x[1])
print(x[2])
print(x[3])
print(x[4])
print(x[5])

for (j in 1:5){
  print(x[j])
}

# ------------
# perkalian elemen vektor
N <- 10000000
a <- rnorm(N)
b <- rnorm(N)

c <- a*b

d <- rep(NA, N)
for(i in 1:N){
  d[i] <- a[i] * b[i]
}

