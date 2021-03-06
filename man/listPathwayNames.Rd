% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/listPathways.R
\name{listPathwayNames}
\alias{listPathwayNames}
\title{List Pathway Names}
\usage{
listPathwayNames(organism = "")
}
\arguments{
\item{organism}{(\code{character}, optional) A particular species. See \link{listOrganisms}. 
Default is all species.}
}
\value{
A \code{list} of names
}
\description{
Retrieve list of pathway names per species.
}
\details{
Basically returns a subset of \link{listPathways} result
}
\examples{
{
listPathwayNames('Mus musculus')
}
}
\seealso{
listPathways
}
