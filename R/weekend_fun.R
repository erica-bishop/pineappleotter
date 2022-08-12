#' Weekend Fun
#'
#' @param snacks
#' @param friends
#' @param activities
#' @param rain
#'
#' @return how much fun you will have this weekend
#' @export
#'
#' @examples use to calculate how much fun you will have in units of snacks, friends, rain, and activities

weekend_fun <- function(snacks, friends, activities, rain) {
  (snacks + friends + activities) / (activities - rain)
  }

