% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/time_evolution.R
\name{mixing_matrix}
\alias{mixing_matrix}
\title{The Mixing Matrix of a Quantum Walk}
\usage{
mixing_matrix(object, ...)
}
\arguments{
\item{object}{a representation of the quantum walk.}

\item{...}{further arguments passed to or from other methods.}
}
\value{
The mixing matrix of the quantum walk.
}
\description{
The Mixing Matrix of a Quantum Walk
}
\examples{
w <- ctqwalk(matrix(c(0,1,0,1,0,1,0,1,0), nrow=3))

mixing_matrix(w, t = 2*pi) #-> mixing_matrix.ctqwalk(...)

}
\seealso{
\code{\link[=unitary_matrix]{unitary_matrix()}}, \code{\link[=avg_matrix]{avg_matrix()}}, \code{\link[=gavg_matrix]{gavg_matrix()}},
\code{\link[=mixing_matrix.ctqwalk]{mixing_matrix.ctqwalk()}}
}
