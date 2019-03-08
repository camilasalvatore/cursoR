#ex1#
seq(from = 2, to = 11, by = 3)
#ex2#
rep(1:4, times = 3)
#ex3#
rep(1:4, each = 3)
#ex4#
bd <- mtcars
ex4 <- bd[bd$mpg > 15 & bd$mpg < 20,]
#ex5#
ex5<- bd[bd$cyl == 6 & bd$am == 0,]
#ex6#
ex6<- bd[bd$gear == 0 | bd$carb == 0,]
#ex7#
ex7 <- bd[c(FALSE, TRUE),]
#ex8#
TRUE*FALSE #INTERPRETAÇÃO R é de que True equivale a 1, enquanto FALSE = 0, resultando numa multiplicação 1*0 = 0#
#ex9#
bd[bd$am == 0,] <- 2
#ex10#
x <- c(2, 4, 6, 8)
y <- c(TRUE, TRUE, FALSE, TRUE)
sum(x[y])
#ex11#
cadeiras <- c(55, 54, 38, 35, 34, 33, 32, 31, 30, 28, 27, 13, 11, 10, 10, 10, 8, 8, 8, 8, 7, 6, 5, 4, 3, 2, 1, 1, 1)
prop_cadeiras <- cadeiras / sum(cadeiras) # proporções de cadeiras por partido
prop_cadeiras_quad <- prop_cadeiras^2
NEP <- 1 / sum(prop_cadeiras_quad) 
#NEP = 16.2039899020996#
