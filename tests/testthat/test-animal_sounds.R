test_that("animal_sounds produces expected strings", {
  dog_woof <- animal_sounds("dog", "woof")
  expect_equal(dog_woof, "The dog goes woof!")
  expect_equal(animal_sounds("cat", "miaow"), "The cat goes miaow!")
})

test_that("animal_sounds handles invalid input with regexp",{
  expect_error(animal_sounds("dog", c("woof", "bow wow wow")),
                "'sound' must be a character vector")
})

test_that("animal_sounds handles invalid class",{
  expect_error(animal_sounds(c("dog", "cat"), "woof"),
               class = "error_not_character_length_n")
})