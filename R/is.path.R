#' Is it a valid path?
#'
#'
#' @inheritParams is.TF
#'
#' @return \code{TRUE} or \code{FALSE}.
#'
#'
#'
#' @examples
#' is.path(as.character(NA))
#' is.path(as.character(NULL))
#' is.path(tempdir())
#' is.path(file.path(tempdir(),"uno"))
#'
#' @export


is.path <- function(x){
  is.string(x)&&file.exists(x)
}

