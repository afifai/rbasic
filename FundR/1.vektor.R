# Bekerja dengan vektor

vektor1 <- c(1,2,3)
vektor1
is.numeric(vektor1)
is.integer(vektor1)
is.double(vektor1)

vektor2 <- c(3L, 12L, 243L)
vektor2
is.numeric(vektor2)
is.integer(vektor2)
is.double(vektor2)

vektor3 <- c("R", "DSI", "Afif", 7)
vektor3
is.numeric(vektor3)
is.character(vektor3)

# seq() (sequence)
# rep() (replicate)

seq(1,15)
1:15
seq(1,15,2)

rep(3,10)

x <- c(1,2)
rep(x,10)
