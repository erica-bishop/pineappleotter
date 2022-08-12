#' Calculate my snacks
#'
#' @param grapes mass of grapes in grams
#' @param apples number of apples
#' @param burritos how many burritos
#'
#' @return what to have for a snack
#' @export
#'
#' @examples
#' snacks(grapes = 2.5, apples = 6, burritos = 1)
snacks <- function(grapes, apples, burritos) {
  (grapes + apples) / burritos * grapes
}
