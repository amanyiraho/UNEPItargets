% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/vitamin_A_6_59m.R
\name{vitamin_A_6_59m}
\alias{vitamin_A_6_59m}
\title{Compute the number of Vitamin "A" population target}
\format{
A numeric value
}
\usage{
vitamin_A_6_59m(population, target_proportion = 0.1813)
}
\arguments{
\item{population}{population estimate}

\item{target_proportion}{target proportion of the population estimate if different from default}
}
\description{
The number of Vitamin "A" population target are computed as a proportion of the population estimate
}
\details{
At the time of developing this package the  Vitamin "A" population target proportion was 18.13\% based on UNEPI standards
}
\examples{
\dontrun{
# Vitamin "A" population target population target by 2023

vitamin_A_6_59m(45508000)
}
}
