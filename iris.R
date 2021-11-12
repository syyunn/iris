rm(list = ls())

# change path fit to your local
setwd('/Users/dianazhu/iris/')
iris <- read.csv('/Users/dianazhu/iris/iris.csv')

# save lm() result as .png
png('lm_result.png')
sepal.petal <- lm(iris$sepal.length ~ iris$petal.length)
plot(iris$petal.length, iris$sepal.length)
abline(sepal.petal)
dev.off()

