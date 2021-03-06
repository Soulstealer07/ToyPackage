variance <- function(x){
  var <- (1/length(x))*sum((x-mean(x))^2)
}

