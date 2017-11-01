# Perbandingan IF

# bangkitkan bilangan random normal
rm(jawaban)
x <- rnorm(1)
if (x>1){
  jawaban <- "Lebih besar dari 1"
} else if (x == 1){
  jawaban <- "sama dengan 1"
} else {
  jawaban <- "Kurang dari 1"
}