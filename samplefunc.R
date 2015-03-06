# getwd()
# source("*.R")   open external file with function
# ls() -- shows all funcs after sourcing
# readcsv("*.csv")

myfunction <- function() {
  x<-rnorm(100)
  mean(x)
}

second <-function(x){
  x +rnorm(length(x))
}