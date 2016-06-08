replaceNAwithZero <- function(y) {
  ## replace NAs with R in a vector
  y[is.na(y)] <- 0
  y
}
