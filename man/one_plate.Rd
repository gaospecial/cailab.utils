% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/syncom-combination.R
\name{one_plate}
\alias{one_plate}
\title{The composition of community in a 8x8 plate (64 SynComs)}
\usage{
one_plate(
  plate_id = "P1",
  base_strain = "",
  add_strain = LETTERS[1:6],
  dim = c(8, 8),
  sep = "/",
  return_array = FALSE
)
}
\arguments{
\item{plate_id}{a prefix in combination id}

\item{base_strain}{the base strain or community in a single plate}

\item{add_strain}{the id of added strains, which should contains 6 members}

\item{dim}{c(8,8)}

\item{sep}{separator}

\item{return_array}{return an array if TRUE}
}
\value{
a tibble or an array
}
\description{
We use a fast, extensible method to generate multiple SynComs in every
possible composition. The smallest unit is a 8x8 plate with 64 SynComs,
which are all the combinations of six different strains. Based on this,
one can generate as many as plates, and in that cases the combination
of SynComs could be 64x2, 64x2x2, 64x2x2, and so on. For each time we
add an extra strain, the number of total plates will double to fulfill
all additional strain combinations. In other words, the possible
combination of $n$ strain equals to $2^n$.
}
\examples{
  one_plate(plate_id="",base_strain="",add_strain=LETTERS[1:6])
}
