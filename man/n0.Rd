% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/n0.R
\name{n0}
\alias{n0}
\title{Corrección del tamaño de la muestra por el factor de población finita}
\usage{
n0(n0, N)
}
\arguments{
\item{n0}{valor del tamaño de la muestra inicial}

\item{N}{valor del tamaño de la población}
}
\value{
n0 tamaño de muestra ajustado
}
\description{
Función que corrige el tamaño de la muestra cuando n/N>0.05
}
\examples{
 n0(385,500)
}
