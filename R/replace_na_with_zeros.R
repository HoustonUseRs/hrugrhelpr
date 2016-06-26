##
## [replace_na_with_zeros.R]
##
## author     : Dinesh Majeti
## project    : hrugrhelpr
## createdate : 06.26.2016
##
## description:
##    replace NA items with zeros in a vector
##
## version: 0.01
## changelog:
##

replaceNAwithZero <- function(y) {
  ## replace NAs with R in a vector
  y[is.na(y)] <- 0
  y
}
