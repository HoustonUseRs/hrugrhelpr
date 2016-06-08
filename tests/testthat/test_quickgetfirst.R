context("get_first tests")
test_that("Test comma-string to numeric", {
  hello <- c(0, 1, 2)
  first = 0
  expect_equal(first, get_first(hello))
})
