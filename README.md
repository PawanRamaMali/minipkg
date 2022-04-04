
<!-- README.md is generated from README.Rmd. Please edit that file -->

# minipkg

<!-- badges: start -->
<!-- badges: end -->

The goal of minipkg is to tell you what time it is.

## Installation

You can install the development version of minipkg like so:

``` r
# install.packages("remotes")
remotes::install_github("maelle/minipkg")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(minipkg)
what_time(language = "en")
#> Ah!
#> [1] "It is 17:10 now!"
what_time(language = "fr")
#> Ah!
#> [1] "Il est maintenant 17:10!"
```
