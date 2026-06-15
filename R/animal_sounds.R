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
  if(!rlang::is_character(animal, n = 1)){
    cli::cli_abort(
      c("{.var animal} must be a single string",
    "i" = "It was {.type{animal}} of lenght {lenght(animal)} instead")
    )

  }
    if(!rlang::is_character(sound, n = 1)){
    cli::cli_abort("`sound`must be a single string")
  }
  paste0("The ", animal, " goes " ,sound, "!")
}

check_arg<-function(arg, n = 1){
  if(!rlang::is_character(arg, n = 1)){
    cli::cli_abort(
      c("{.var {rlang::caller_arg(arg)}} must be a character vector of lenght {n}",
      "i" = "It was {.type {arg}} of lenght {lenght(arg)}} instead.")
    )
  }
}


