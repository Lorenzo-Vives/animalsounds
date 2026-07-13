#' Print the sound an Animal Makes
#' 
#' This is a package that print **animals** and **sounds**
#' It is a wrapper to [paste0()].
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
  check_arg(animal)
  check_arg(sound)

  paste0("The ", animal, " goes ", sound, "!")
}

check_arg <- function(arg, n = 1) {
  if (!rlang::is_character(arg, n = n)) {
    cli::cli_abort(
      c(
        "'{rlang::caller_arg(arg)}' must be a character vector of length {n}.",
        "i" = "It was {.type {arg}} of length {length(arg)} instead."
      ),
      call = rlang::caller_env(),
      class = "error_not_character_length_n"
    )
  }
}

