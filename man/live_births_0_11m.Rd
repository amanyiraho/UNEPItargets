% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/live_births_0_11m.R
\name{live_births_0_11m}
\alias{live_births_0_11m}
\title{Compute the number of live births}
\format{
A numeric value
}
\usage{
live_births_0_11m(population, target_proportion = 0.0485)
}
\arguments{
\item{population}{population estimate}

\item{target_proportion}{target proportion of the population estimate if different from default}
}
\description{
The number of live births are computed as a proportion of the population estimate
}
\details{
At the time of developing this package the  live births proportion was 4.85\% based on UNEPI standards
}
\examples{
\dontrun{
# Live births population target by 2023

live_births_0_11m(45508000)
}
}
