% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/export-methods.R
\name{makeSPDFfromDT}
\alias{makeSPDFfromDT}
\title{Make SpatialPixelDataFrame from a data.table}
\usage{
makeSPDFfromDT(input.data, layers = "all", tolerance = 1e-07,
  grid.topology = NULL)
}
\arguments{
\item{input.data}{data.table or data.frame, with columsn "Lon" and "Lat" which specify the spatial data}

\item{layers}{The columns to be selected included in the final SpatialPixelsDataFrame object.  Use NULL or "all" if all layers are required.}

\item{tolerance}{Tolerance (in fraction of gridcell size) for unevenly spaced lon and lats}

\item{grid.topology}{A GridTopology defining the grid topology for the SpatialPixelsDataFrame object}
}
\value{
A SpatialPixelDataFrame
}
\description{
Converts a data.table (or data.frame) to a SpatialPixelsDataFrame, using the columns "Lon and "Lat" to provide the spatial information.  
Mostly is called by \code{promoteToRaster}, but can be useful in and of itself.
}
\author{
Matthew Forrest \email{matthew.forrest@senckenberg.de}
}
\keyword{internal}
