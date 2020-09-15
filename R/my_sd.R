#' My standard deviation function
#'
#' @param x A numeric vector
#' @export
#' @importFrom stats var
my_sd <- function (x) {
  sqrt(var(x))
}
