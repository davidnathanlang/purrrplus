% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data_framize.R
\name{data_framize}
\alias{data_framize}
\title{Turn a named list or named vector into a one row data frame.}
\usage{
data_framize(x)
}
\arguments{
\item{x}{A named list or data frame}
}
\description{
A helper function.
}
\examples{
x <- list(a = 1, b = 2, c = 3)
data_framize(x)
}
