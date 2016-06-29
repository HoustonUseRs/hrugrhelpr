##
## [test_findunique.R]
##
## author     : Ed Goodwin
## project    : hrugrhelpr
## createdate : 06.28.2016
##
## description:
##    test for findunique() function
##
## version: 0.01
## changelog:
##

context("find_unique tests")
test_that("Test find_unique() function", {
  testvec = c(0, 1, 2, 2, 3, 3, 4, 4)
  uniquevec = c(0, 1, 2, 3, 4)
  expect_identical(find_unique(testvec), uniquevec)
})
