% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/WCBA_15_49y.R
\name{WCBA_15_49y}
\alias{WCBA_15_49y}
\title{Compute the number of Women of Child Bearing Age population target}
\format{
A numeric value
}
\usage{
WCBA_15_49y(population, target_proportion = 0.23)
}
\arguments{
\item{population}{population estimate}

\item{target_proportion}{target proportion of the population estimate if different from default}
}
\description{
The number of Women of Child Bearing Age population target are computed as a proportion of the population estimate
}
\details{
At the time of developing this package the  Women of Child Bearing Age population target proportion was 23\% based on UNEPI standards
for TT Immunization
}
\examples{
\dontrun{
# Women of Child Bearing Age population target by 2023

WCBA_15_49y(45508000)
}
}
