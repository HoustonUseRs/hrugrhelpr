##
## [find_unique.R]
##
## author     : Michael Eubanks
## project    : hrugrhelpr
## createdate : 06.25.2016
##
## description:
##    find unique instances in an object (list, vector, dataframe)
##
## version: 0.01
## changelog:
##

require(dplyr)
require(purrr)

find_unique <- function(df){
  map_dbl(df, n_distinct)
}
