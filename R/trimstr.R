##
## [trimstr.R]
##
## author     : Ed Goodwin
## project    : hrugrhelpr
## createdate : 06.28.2016
##
## description:
##    helper functions to trim whitespace from strings…you should
##    probably just use str_trim() in stringr…but old habits die hard
##
## version: 0.01
## changelog:
##


# returns string w/o leading whitespace
trim.lead <- function (x)  sub("^\\s+", "", x)

# returns string w/o trailing whitespace
trim.trail <- function (x) sub("\\s+$", "", x)

# returns string w/o leading or trailing whitespace
trim <- function (x) gsub("^\\s+|\\s+$", "", x)
