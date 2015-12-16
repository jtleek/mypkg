context("Test the inputs")

test_that("test first input", {
  expect_that(dumbfunc(1,3),equals(4))
})

test_that("test second input", {
  expect_that(dumbfunc(4,x),throws_error())
})
