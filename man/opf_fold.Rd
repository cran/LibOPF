% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/LibOPF.R
\name{opf_fold}
\alias{opf_fold}
\title{Generates k folds (objects) for the OPF classifier}
\usage{
opf_fold(dataSet, k, normalize = 0)
}
\arguments{
\item{dataSet}{The subGraph object}

\item{k}{Number of folds}

\item{normalize}{Distance normalization? 1- yes 0 - no}
}
\value{
Returns a list of subGraph objects
}
\description{
Generates k folds (objects) for the OPF classifier
}
\examples{
dat <- opf_read_subGraph(system.file("extdata/boat.dat",package = "LibOPF"))
folds <- opf_fold(dat, 4)

}
