test_that("histogram_maker", {
  mtcars_histo <- histogram_maker(mtcars, mtcars$cyl, 1)
  expect_equal(class(mtcars_histo), c("gg", "ggplot"))
  expect_true("GeomBar" %in% class(mtcars_histo$layers[[1]]$geom))
  expect_error(histogram_maker(palmerpenguins::penguins, palmerpenguins::penguins$island, 1), 'This function only takes a continuous variable for the histo_variable argument')
})



