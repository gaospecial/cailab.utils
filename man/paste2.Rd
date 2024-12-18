% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/xfun-like-utils.R
\name{paste2}
\alias{paste2}
\title{Paste which can ignore NA and empty strings}
\usage{
paste2(..., sep = " ", collapse = NULL, na.rm = TRUE)
}
\arguments{
\item{...}{the list of strings to paste}

\item{sep}{the separator string, " " by default}

\item{collapse}{the collapse string, NULL by default}

\item{na.rm}{whether to remove NA and empty strings}
}
\value{
string
}
\description{
Acts the same as regular paste, unless na.rm = TRUE,
in which case empty strings and NA are removed.
}
\details{
Due to the contents of vectors passed to this function,
elements in vectors may be removed without warning. Sometimes, even the
whole vector is omitted. see @examples.
}
\examples{
s1 = c("","a",NA,TRUE)
s2 = c("b","",NA,NULL)
s3 = c(NULL,NA)
paste(s1, s2, s3, sep = ',', collapse = "/")
paste(s1, s2, s3, sep = ',', collapse = "/", na.rm = TRUE)
paste2(s1, s2, s3, sep = ',', collapse = "/")
paste2(s1, s2, s3, sep = ',', collapse = "/", na.rm = TRUE)
}
