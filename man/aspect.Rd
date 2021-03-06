% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/calculation.R
\name{aspect}
\alias{aspect}
\title{aspect}
\usage{
aspect(z, ...)
}
\arguments{
\item{z}{dem elevation raster; must be of class \code{raster}}

\item{...}{extra arguments}
}
\value{
Returns an object of class \code{raster}, which has the same extension of the elevation raster and the values of the aspect.
}
\description{
Calculating slope from an elevation raster.
}
\details{
Calculating slope from an elevation raster \code{raster}.
}
\examples{

library(rgdal)
library(raster)


demc<- raster(system.file("extdata/Mosaic_Clip.tif", package = "landsl"))

aspect(demc)

}
