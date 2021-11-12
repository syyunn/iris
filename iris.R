rm(list = ls())

# change path fit to your local
setwd('/Users/julialodoen')
iris <- read.csv('/Users/julialodoen/iris/iris.csv')

# save lm() result as .png
png('lm_result.png')
sepal.petal <- lm(iris$petal.length ~ iris$sepal.length)
plot(iris$sepal.length, iris$petal.length.)
abline(sepal.petal)
dev.off()


