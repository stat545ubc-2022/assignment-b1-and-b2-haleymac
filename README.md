
<!-- README.md is generated from README.Rmd. Please edit that file -->

# assignmentb1andb2haleymac

<!-- badges: start -->
<!-- badges: end -->

The goal of assignment-b1-and-b2-haleymac is to provide a function
called histogram_maker() that creates histograms from specified data
frame columns with a customizable bin width.

## Installation

You can install the development version of assignment-b1-and-b2-haleymac
like so:

``` r
install_github("stat545ubc-2022/assignment-b1-and-b2-haleymac", ref = "0.1.1")
```

Note to use the package in your current environment call it with no
dashes, like so:

``` r
library(assignmentb1andb2haleymac)
```

## Example

Here are two basic examples of how to use the histogram_maker function:
Note that the histo_variable parameter should be in
dataframe\$columnname format

``` r
library(assignmentb1andb2haleymac)

histogram_maker(mtcars, mtcars$cyl, 1)
```

<img src="man/figures/README-example-1.png" width="100%" />

``` r

histogram_maker(mtcars, mtcars$mpg, 0.5)
```

<img src="man/figures/README-example-2.png" width="100%" />
