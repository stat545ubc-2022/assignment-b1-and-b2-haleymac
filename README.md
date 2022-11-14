
<!-- README.md is generated from README.Rmd. Please edit that file -->

# assignmentb1andb2haleymac

<!-- badges: start -->
<!-- badges: end -->

The goal of assignmentb1andb2haleymac is to provide a function called
histogram_maker() that creates histograms from specified data frame
columns with a customizable bin width.

## Installation

You can install the development version of assignmentb1andb2haleymac
like so:

``` r
install_github("haleymac/assignmentb1andb2haleymac", ref = "0.1.0")
```

## Example

This is a basic example of how to use the histogram_maker function:

``` r
library(assignmentb1andb2haleymac)

histogram_maker(mtcars, mtcars$cyl, 1)
```

<img src="man/figures/README-example-1.png" width="100%" />
