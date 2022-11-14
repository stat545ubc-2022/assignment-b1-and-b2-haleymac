#' @title Histogram Creator
#' @description Creates a histogram from a data frame column
#' @param data_fr data frame used in histogram creation
#' @param histo_variable Column of data frame used in histogram creation. Must be in dataframe$columnname format. Must be quantitative variable.
#' @param bin_width Bin width to be used for creation of histogram
#' @return a ggplot histogram of the data frame column specified
#' @examples
#' histogram_maker(mtcars, mtcars$cyl, 1)
#' histogram_maker(mtcars, mtcars$drat, 0.2)
#' @export



histogram_maker <- function(data_fr, histo_variable,  bin_width)
  {

  if(!class(histo_variable) == "numeric") {
    stop('This function only takes a continuous variable for the histo_variable argument')
  }
  if(!class(bin_width) == "numeric" | (length(bin_width) > 1 | length(bin_width) < 1)) {
    stop('The bin_width argument in this function takes only numeric inputs containing 1 element. \n',
         'You have supplied an object of class: ', class(bin_width), ', containing ', length(bin_width), ' element(s).')
  }
  histo_variable_label_title <- deparse(substitute(histo_variable))
  data_fr %>%
    ggplot2::ggplot(ggplot2::aes(histo_variable)) +
    ggplot2::geom_histogram(binwidth = bin_width) +
    ggplot2::xlab(histo_variable_label_title)

}




