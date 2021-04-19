source("../increment.R", chdir = TRUE)
library(testthat)

test_that("test NA", {
  expect_true(is.na(increment(NA)))
})
