##
## [count_unique.R]
##
## author     : Michael Eubanks
## project    : hrugrhelpr
## createdate : 06.25.2016
##
## description:
##    find frequency of unique instances in an dataframe for each column
##
## version: 0.01
## changelog:
##

require(dplyr)
require(purrr)

count_unique <- function(df, na.rm = FALSE){
  if(!is.data.frame(df))
    stop("df must be a data.frame")
  map_dbl(df, n_distinct, na.rm)
}
