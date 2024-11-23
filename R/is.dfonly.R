#' Is it a data frame and only a data frame?
#'
#'
#' @inheritParams is.TF
#'
#' @return \code{TRUE} or \code{FALSE}.
#'
#'
#' @examples
#' x <- as.data.frame(matrix(1:4,2,2))
#' is.dfonly(x)
#'
#' class(x) <- c("tbl_df", "tbl", "data.frame")
#' x
#' is.dfonly(x)
#'
#' @export

is.dfonly <- function(x){

  is.data.frame(x)&&length(class(x))==1

}

