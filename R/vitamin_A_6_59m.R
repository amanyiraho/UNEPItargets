#' Compute the number of Vitamin "A" population target
#' @format A numeric value
#' @description
#' The number of Vitamin "A" population target are computed as a proportion of the population estimate
#'
#' @inheritParams live_births_0_11m
#'
#' @details
#' At the time of developing this package the  Vitamin "A" population target proportion was 18.13% based on UNEPI standards
#'
#' @export
#'
#' @examples
#' \dontrun{
#' # Vitamin "A" population target population target by 2023
#'
#' vitamin_A_6_59m(45508000)
#' }


vitamin_A_6_59m <- function(population, target_proportion = 0.1813){

  ceiling(population*target_proportion)
}
