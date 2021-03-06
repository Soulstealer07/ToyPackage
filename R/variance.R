#' Compute Variance
#'
#' Compute Variance for a numeric vector
#'
#' @param x a numeric vector
#'
#' @export
#' @examples
#' x <- rnorm(100,3,3)
#' print(variance(x))



variance <- function(x){
  var <- (1/(length(x)-1))*sum((x-mean(x))^2)
}


