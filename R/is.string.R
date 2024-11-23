#' Is it a non-NA single string?
#'
#'
#' @inheritParams is.TF
#'
#' @return \code{TRUE} or \code{FALSE}.
#'
#'
#'
#' @examples
#' is.string(as.character(NA))
#' is.string(as.character(NULL))
#' is.string("a")
#' is.string(c("a","b"))
#' is.string("b")
#'
#' @export


is.string <- function(x){
  is.vector(x)&&is.character(x)&&length(x)==1&&!is.na(x)
}
