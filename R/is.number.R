#' Is it a number?
#'
#'
#' @inheritParams is.TF
#'
#' @return \code{TRUE} or \code{FALSE}.
#'
#'
#'
#' @examples
#' is.number(as.numeric(NA))
#' is.number(as.numeric(NULL))
#' is.number(1)
#' is.number(c(1,2))
#' is.number(1)
#'
#' @export


is.number <- function(x){
  is.vector(x)&&is.numeric(x)&&length(x)==1&&!is.na(x)
}
