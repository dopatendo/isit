% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/is.number.R
\name{is.number}
\alias{is.number}
\title{Is it a number?}
\usage{
is.number(x)
}
\arguments{
\item{x}{an object.}
}
\value{
\code{TRUE} or \code{FALSE}.
}
\description{
Is it a number?
}
\examples{
is.number(as.numeric(NA))
is.number(as.numeric(NULL))
is.number(1)
is.number(c(1,2))
is.number(1)

}
