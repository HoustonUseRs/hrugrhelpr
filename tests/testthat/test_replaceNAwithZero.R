context("replaceNAwithZero tests")
test_that("Test replace NAs with Zeroes", {
  y <- c(1, NA, 3)
  x <- replaceNAwithZero(y)
  expect_equal(x, c(1, 0, 3))
})

