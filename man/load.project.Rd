% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/load.project.R
\name{load.project}
\alias{load.project}
\title{Automatically load data and packages for a project.}
\usage{
load.project(override.config = NULL)
}
\arguments{
\item{override.config}{Named list, allows overriding individual configuration
items.}
}
\value{
No value is returned; this function is called for its side effects.
}
\description{
This function automatically load all of the data and packages used by
the project from which it is called.
}
\examples{
library('ProjectTemplate')

\dontrun{load.project()}
}
\seealso{
\code{\link{create.project}}, \code{\link{get.project}},
  \code{\link{cache.project}}, \code{\link{show.project}}
}

