rm(list = ls())

# change path fit to your local
setwd('/Users/syyun/iris/')
iris <- read.csv('/Users/syyun/iris/iris.csv')

# save lm() result as .png
png('lm_result.png')
sepal.petal <- lm(iris$sepal.length ~ iris$petal.length)
plot(iris$sepal.length, iris$petal.length.)
abline(sepal.petal)
dev.off()


