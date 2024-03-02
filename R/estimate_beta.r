#' My second function
#'
#' @param y the dependent variable, a vector.
#' @param x the independent variable, another vector.
#'
#' @return estimated beta, the correlation between y and x.
#' @export
#'
#' @examples
#' estimate_beta(c(1,2,3), c(-5,-7,-9))
#' @import stats
#' 
estimate_beta <- function(y, x){
  beta <- solve(t(x) %*% x) %*% t(x) %*% y

  return(beta)
}