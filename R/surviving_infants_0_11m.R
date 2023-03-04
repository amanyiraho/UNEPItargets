#' Compute the number of surviving infants
#' @format A numeric value
#' @description
#' The number of surviving infants are computed as a proportion of the population estimate
#'
#' @inheritParams live_births_0_11m
#'
#' @details
#' At the time of developing this package the surviving infants proportion was 4.30% based on UNEPI standards
#'
#' @export
#'
#' @examples
#' \dontrun{
#' # surviving infants population target by 2023
#'
#' surviving_infants_0_11m(45508000)
#' }


surviving_infants_0_11m <- function(population, target_proportion = 0.043){

  ceiling(population*target_proportion)
}




