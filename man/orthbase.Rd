% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/orthBase.R
\name{orthBase}
\alias{orthBase}
\title{Generate a orthonormal matrix (\code{lin} , \code{col})}
\usage{
orthBase(lin, col)
}
\arguments{
\item{lin}{Number of rows in the desired matrix}

\item{col}{Number of columns in the desired matrix}
}
\value{
A orthonormal matrix in a specified size, \code{lin} by \code{col}.
}
\description{
Generate a orthonormal matrix in a specified
size, \code{lin} by \code{col}.
}
\examples{
orthBase(160000, 10)

lin <- 160000
col <- 10
orthBase(lin = lin, col = col)


}
\seealso{
\code{\link[rSWeeP]{sWeeP}}, \code{\link[pracma]{orth}}
}
\author{
Danrley R. Fernandes.
}
