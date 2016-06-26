##
## [test_asnumericcom.r]
##
## author     : Ed Goodwin
## project    : hrugrhelpr
## createdate : 06.26.2016
##
## description:
##    test for as.numeric.com() function in hrugrhelpr
##
## version: 0.01
## changelog:
##

context("as.numeric.com tests")
test_that("Test comma-string to numeric", {
  x = "1,010"
  y = 1010
  expect_equal(y, as.numeric.com(x))
})
