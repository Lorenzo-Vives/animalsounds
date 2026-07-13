
<!-- README.md is generated from README.Rmd. Please edit that file -->

# animalsounds

<!-- badges: start -->

[![R-CMD-check](https://github.com/Lorenzo-Vives/animalsounds/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/Lorenzo-Vives/animalsounds/actions/workflows/R-CMD-check.yaml)
<!-- badges: end -->

The goal of animalsounds is to provide a simple example package for
learning R package development. It includes a function that combines an
animal name and the sound it makes. \## Installation

You can install the development version of animalsounds from
[GitHub](https://github.com/) with:

``` r
# install.packages("pak")
pak::pak("Lorenzo-Vives/animalsounds")
```

## Example

This is a basic example which shows how to use `animal_sounds()`:

``` r
library(animalsounds)

animal_sounds("dog", "woof")
#> [1] "The dog goes woof!"
animal_sounds("cat", "miaow")
#> [1] "The cat goes miaow!"
```
