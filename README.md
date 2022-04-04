
<!-- README.md is generated from README.Rmd. Please edit that file -->

# minipkg

<!-- badges: start -->

[![R-CMD-check](https://github.com/maelle/minipkg/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/maelle/minipkg/actions/workflows/R-CMD-check.yaml)
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
#> Yow!
#> [1] "It is 17:13 now!"
what_time(language = "fr")
#> Oh!
#> [1] "Il est maintenant 17:13!"
```
