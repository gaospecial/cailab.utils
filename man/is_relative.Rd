% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/syncom-combination.R
\name{is_relative}
\alias{is_relative}
\title{Test whether community a is the relative of community b}
\usage{
is_relative(item1, item2, sep = "/")
}
\arguments{
\item{item1}{a string}

\item{item2}{a string}

\item{sep}{separator of community string}
}
\value{
logcial
}
\description{
Test whether community a is the relative of community b
}
\examples{
# example code
 is_relative("A/B/C","A/B")
}
