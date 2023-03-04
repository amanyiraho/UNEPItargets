#' Compute the number of Women of Child Bearing Age population target
#' @format A numeric value
#' @description
#' The number of Women of Child Bearing Age population target are computed as a proportion of the population estimate
#'
#' @inheritParams live_births_0_11m
#'
#' @details
#' At the time of developing this package the  Women of Child Bearing Age population target proportion was 23% based on UNEPI standards
#' for TT Immunization
#' @export
#'
#' @examples
#' \dontrun{
#' # Women of Child Bearing Age population target by 2023
#'
#' WCBA_15_49y(45508000)
#' }


WCBA_15_49y <- function(population, target_proportion =  0.23){

  ceiling(population*target_proportion)
}
