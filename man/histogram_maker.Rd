% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/histogram_maker.R
\name{histogram_maker}
\alias{histogram_maker}
\title{Histogram Creator}
\usage{
histogram_maker(data_fr, histo_variable, bin_width)
}
\arguments{
\item{data_fr}{data frame used in histogram creation}

\item{histo_variable}{Column of data frame used in histogram creation. Must be in dataframe$columnname format. Must be quantitative variable.}

\item{bin_width}{Bin width to be used for creation of histogram}
}
\value{
a ggplot histogram of the data frame column specified
}
\description{
Creates a histogram from a data frame column
}
\examples{
histogram_maker(mtcars, mtcars$cyl, 1)
histogram_maker(mtcars, mtcars$drat, 0.2)
}
