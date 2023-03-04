#' Compute the number of pregnant women  population target
#' @format A numeric value
#' @description
#' The number of pregnant women  population target are computed as a proportion of the population estimate
#'
#'
#' @inheritParams live_births_0_11m
#'
#' @details
#' At the time of developing this package the  pregnant women  population target proportion was 5% based on UNEPI standards
#' for TT Immunization
#' @export
#'
#' @examples
#' \dontrun{
#' # pregnant women  population target by 2023
#'
#' pregnant_women(45508000)
#' }


pregnant_women <- function(population, target_proportion =  0.05){

  ceiling(population*target_proportion)
}
