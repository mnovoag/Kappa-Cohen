install.packages("irr", repos = "http://cran.us.r-project.org")

library(irr)

Observador1 <- c(0, 0, 0, 1, 0, 1, 1, 0, 2, 0)
Observador2 <- c(1, 1, 0, 2, 1, 0, 1, 0, 1, 0)
dfpertinencia <- as.data.frame(cbind(Observador1, Observador2)) 

dfpertinencia

kappa2(dfpertinencia, weight = "equal")
