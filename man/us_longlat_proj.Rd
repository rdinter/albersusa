% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/proj.r
\docType{data}
\name{us_longlat_proj}
\alias{us_longlat_proj}
\title{Generic long/lat convenience projection}
\format{An object of class \code{character} of length 1.}
\usage{
us_longlat_proj
}
\description{
The following PROJ.4 string is used: \code{+proj=longlat +datum=WGS84 +no_defs +ellps=WGS84 +towgs84=0,0,0}
}
\details{
In a ggplot2+ggalt context, you can just use variable name as the value for the \code{proj}
parameter to \code{ggalt::coord_proj()}. i.e. \code{coord_proj(us_longlat_proj)}.
}
\examples{
us <- usa_composite() # it's the default
us <- sp::spTransform(us, sp::CRS(us_longlat_proj))
counties <- counties_composite()
}
\keyword{datasets}

