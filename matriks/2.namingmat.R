# Menamai Vektor
Charlie <- 1:5
Charlie

# Applied
names(Charlie) <- c("a","b","c","d","e")
Charlie
Charlie["c"]
names(Charlie)

# Hapus nama
names(Charlie)<-NULL
names(Charlie)

# Menamai matriks dimensi 1
temp.vec <- rep(c("a","b","c"),each=3)
temp.vec

Bravo <- matrix(temp.vec, 3, 3)
Bravo

rownames(Bravo) <- c("Apa", "Kabar", "Kamu")
Bravo

colnames(Bravo) <- c("X", "Y", "Z")
Bravo
