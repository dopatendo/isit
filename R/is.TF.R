#' Is it TRUE or FALSE?
#'
#'
#' @param x an object.
#'
#' @return \code{TRUE} or \code{FALSE}.
#'
#'
#' @examples
#' is.TF(as.logical(NA))
#' is.TF(as.logical(NULL))
#' is.TF(TRUE)
#' is.TF(c(TRUE,TRUE))
#' is.TF(1)
#'
#' @export


is.TF <- function(x){
  is.vector(x)&&is.logical(x)&&length(x)==1&&!is.na(x)
}



