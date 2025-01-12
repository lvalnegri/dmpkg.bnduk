% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{LPA}
\alias{LPA}
\title{LPA}
\format{
A `sf` dataframe with only one `LPA` column for the corresponding *ONS* codes.

You can easily add data loading for example the \url{https://github.com/lvalnegri/RdataUK} package.

For further details see \url{https://geoportal.statistics.gov.uk/search?collection=Dataset&sort=-modified&tags=all(BDY_LPA)}.
}
\usage{
LPA
}
\description{
Digital Vector Boundaries in `sf` format and *WGS84* CRS (*epsg* 4326) 
for all 398 *Local Planning Authorities* in the UK.
}
\details{
Built by dissolving `OA` boundaries using the `output_areas` lookup table from the \url{https://github.com/lvalnegri/RgeoUK} package.

Last update: APR-20.
}
\keyword{datasets}
