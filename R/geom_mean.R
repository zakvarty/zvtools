#' Calculate geometric mean of a numeric vector
#'
#' @param x numeric vector of length >= 1.
#'
#' @return Geometric mean of elements in x.
#' @export
#'
#' @examples geom_mean(1:10)
geom_mean <- function(x){
  d <- length(x)
  gmx <- prod(x)^(1/d)
  return(gmx)
}
