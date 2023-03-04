#' Compute the number of non pregnant women  population target
#' @format A numeric value
#' @description
#' The number of non pregnant women  population target are computed as a proportion of the population estimate
#'
#' @inheritParams live_births_0_11m
#'
#' @details
#' At the time of developing this package the  non pregnant women  population target proportion was 18% based on UNEPI standards
#' for TT Immunization
#' @export
#'
#' @examples
#' \dontrun{
#' # non pregnant women  population target by 2023
#'
#' non_pregnant_women(45508000)
#' }


non_pregnant_women <- function(population, target_proportion =  0.18){

  ceiling(population*target_proportion)
}
