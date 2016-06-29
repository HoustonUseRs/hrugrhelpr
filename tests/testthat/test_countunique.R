##
## [test_countunique.R]
##
## author     : Ed Goodwin
## project    : hrugrhelpr
## createdate : 06.28.2016
##
## description:
##    test for countunique() function
##
## version: 0.01
## changelog:
##

context("count_unique tests")
test_that("Test count_unique() function", {
  require(datasets)
  test_df <- datasets::iris
  unique_vec <- c(Sepal.Length = 35, 
                  Sepal.Width = 23, 
                  Petal.Length = 43, 
                  Petal.Width = 22, 
                  Species = 3)
  expect_identical(count_unique(test_df), unique_vec)
  
  # testvec = c(0, 1, 2, 2, 3, 3, 4, 4)
  # uniquevec = c(0, 1, 2, 3, 4)
  # expect_identical(count_unique(testvec), uniquevec)
})
