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

find_unique <- function(df){
  apply(x, MARGIN = 2, n_distinct)
}
