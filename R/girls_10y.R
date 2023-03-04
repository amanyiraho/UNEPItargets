#' Compute the number of Girls 10 years  population target
#' @format A numeric value
#' @description
#' The number of Girls 10 years  population target are computed as a proportion of the population estimate
#'
#' @inheritParams live_births_0_11m
#'
#' @details
#' At the time of developing this package the  Girls 10 years  population target proportion was 1.53% based on UNEPI standards
#' for HPV Immunization
#' @export
#'
#' @examples
#' \dontrun{
#' # Girls 10 years  population target by 2023
#'
#' girls_10y(45508000)
#' }


girls_10y <- function(population, target_proportion =  0.0153){

  ceiling(population*target_proportion)
}
