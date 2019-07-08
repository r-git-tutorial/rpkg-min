#' @title Functions for adding and subtracting
#'
#' @description A really good adding/subtracting function.
#' If Carlsberg made adding functions, they'd make a function like this.
#'
#' A work of pure genius.
#' @param x a number
#' @param y another number
#' @return a number
#' @export
#' @examples
#' add(5, 10)
#' ## Can also use negative numbers
#' add(-5, 10)
add = function(x, y) {
  if (is.na(x) || is.na(y)) {
    message("Bad luck, you've got some NAs. I hope it's not catching.")
  }
  x + y
}

#' @export
#' @rdname add
minus = function(x, y) {
  x - y
}
