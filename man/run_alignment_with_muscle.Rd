% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sequence-alignment.R
\name{run_alignment_with_muscle}
\alias{run_alignment_with_muscle}
\title{Run multiple sequence alignment with MUSCLE}
\usage{
run_alignment_with_muscle(fasta_file, quiet = TRUE)
}
\arguments{
\item{fasta_file}{sequence file(s) in fasta format, if a vector is provided, all files will be read.}

\item{quiet}{silent MUSCLE progress}
}
\value{
a alignment object
}
\description{
Run multiple sequence alignment with MUSCLE
}
\examples{
\dontrun{
file.path = system.file("extdata", "someORF.fa", package = "Biostrings")
run_alignment_with_muscle(file.path)
}
}
