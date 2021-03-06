% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/LibOPF.R
\name{opf_run_example}
\alias{opf_run_example}
\title{Runs an usage example}
\usage{
opf_run_example(dataset)
}
\arguments{
\item{dataset}{A dataset folder for the test}
}
\value{
Returns the accuracy
}
\description{
This function will run this example:\cr

dat <- opf_read_subGraph(dataset) (dataset is the subgraph file)\cr
X <- opf_split(dat,0.5,0,0.5,0)\cr
T <- X$training\cr
T2 <- X$testing\cr
Y <- opf_train(T)\cr
class <- opf_classify(T2, Y$classifier)\cr
acc <- opf_accuracy(T2, class)\cr
}
