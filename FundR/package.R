
library(ggplot2)

?qplot()
?ggplot()
?diamonds

qplot(data=diamonds, carat, price,
      colour=clarity, facets=.~clarity)