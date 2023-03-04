#' Compute the number of deworming population target
#' @format A numeric value
#' @description
#' The number of deworming population target are computed as a proportion of the population estimate
#'
#' @inheritParams live_births_0_11m
#'
#' @details
#' At the time of developing this package the  deworming population target proportion was 49.30% based on UNEPI standards
#'
#' @export
#'
#' @examples
#' \dontrun{
#' # Deworming population target by 2023
#'
#' deworming_1_14y(45508000)
#' }


deworming_1_14y <- function(population, target_proportion =  0.493){

  ceiling(population*target_proportion)
}
