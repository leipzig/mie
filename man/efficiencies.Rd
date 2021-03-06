% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mie-splac.r
\name{efficiencies}
\alias{efficiencies}
\title{efficiencies}
\usage{
efficiencies(x, GD, mode = c("EM", "Magnetic", "Electric"), order = NULL)
}
\arguments{
\item{x}{real vector, size parameter}

\item{GD}{list with Gamma, Delta, A, B}

\item{mode}{type of mode}

\item{order}{order of multipoles}
}
\value{
matrix of Qext, Qsca, Qabs
}
\description{
Efficiencies
}
\details{
Calculates the far-field efficiencies for plane-wave illumination
}
\author{
Baptiste Auguie
}
