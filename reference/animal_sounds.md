# Print the sound an Animal Makes

This is a package that print **animals** and **sounds** It is a wrapper
to [`paste0()`](https://rdrr.io/r/base/paste.html).

## Usage

``` r
animal_sounds(animal, sound)
```

## Arguments

- animal:

  a string

- sound:

  a sting

## Value

a string with the animal and sound

## Examples

``` r
animal_sounds("dog","woof")
#> [1] "The dog goes woof!"
```
