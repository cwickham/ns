#' My standard deviation function
#'
#' @param x A numeric vector
#' @export
#' @importFrom stats var
my_sd <- function (x) {
  sqrt(var(x))
}

my_count <- function(x) {
  df <- tibble::tibble(x = x)
  dplyr::count(df, x)
}
