#' Compute the number of live births
#' @format A numeric value
#' @description
#' The number of live births are computed as a proportion of the population estimate
#'
#' @param population population estimate
#' @param target_proportion target proportion of the population estimate if different from default
#'
#' @details
#' At the time of developing this package the  live births proportion was 4.85% based on UNEPI standards
#'
#' @export
#'
#' @examples
#' \dontrun{
#' # Live births population target by 2023
#'
#' live_births_0_11m(45508000)
#' }


live_births_0_11m <- function(population, target_proportion = 0.0485){

  ceiling(population*target_proportion)
}




