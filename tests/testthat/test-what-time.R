test_that("what_time() works", {
  expect_type(what_time(), "character")
})

test_that("what_time() errors well", {
  expect_snapshot_error(what_time(language = "notgood"))
})

