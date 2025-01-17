% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/load-code.R
\name{load_code}
\alias{load_code}
\title{Load R code.}
\usage{
load_code(path = ".", quiet = NULL)
}
\arguments{
\item{path}{Path to a package, or within a package.}

\item{quiet}{if \code{TRUE} suppresses output from this function.}
}
\description{
Load all R code in the \code{R} directory. The first time the code is
loaded, \code{.onLoad} will be run if it exists.
}
\keyword{programming}
