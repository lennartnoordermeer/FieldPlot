% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/PackageFunctions.R
\name{fitHD}
\alias{fitHD}
\title{Fit Height-Diameter Model}
\usage{
fitHD(trees)
}
\arguments{
\item{trees}{Data frame with columns h (height in m) and dbh (diameter at breast height in cm).}
}
\value{
A fitted nonlinear least squares model.
}
\description{
Fits a height-diameter model.
}
\examples{
fitHD(trees)
}
\references{
Naslund, M. (1936). Thinning experiments in pine forest conducted by the forest experiment station. Meddelanden fran Statens Skogsforsoksanstalt, 29, 1-169.
}
