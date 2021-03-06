% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/LibOPF.R
\name{opf_accuracy4label}
\alias{opf_accuracy4label}
\title{Computes the OPF accuracy for each class of a given set}
\usage{
opf_accuracy4label(dataSet, classification)
}
\arguments{
\item{dataSet}{Data object used in in the opf_classify function (subGraph object), normaly is the testing object}

\item{classification}{The output list produced by opf_classify function}
}
\value{
Returns the classification accuracy for each class
}
\description{
Computes the OPF accuracy for each class of a given set
}
\examples{
dat <- opf_read_subGraph(system.file("extdata/boat.dat",package = "LibOPF"))
X <- opf_split(dat,0.5,0,0.5,0)
T <- X$training
T2 <- X$testing
Y <- opf_train(T)
class <- opf_classify(T2, Y$classifier)
acc <- opf_accuracy4label(T2, class)

}
