#' Print the sound an Animal Makes
#' 
#' This is a package that print **animals** and **sounds**
#' It is a wrapper to [paste0()].
#' Here's some maths: $x_n$.
#' 
#' 
#' @param animal a string
#' @param sound a sting
#'
#' @returns a string with the animal and sound
#'
#' @export
#' @examples
#' animal_sounds("dog","woof")
animal_sounds <- function(animal, sound) {
  stopifnot(is.character(animal) & length(animal) == 1)
  stopifnot(is.character(sound) & length(sound) == 1)
  paste0("The ", animal, " goes " ,sound, "!")
}


