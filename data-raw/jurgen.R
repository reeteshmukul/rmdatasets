#' Data sets in Jurgen's Linear Regression
#'
#' Data Sets used in Jurgen's Linear Regression Book.
#'

library(magrittr)
library(dplyr)
library(devtools)

#' @format Jurgen's Obervation 2p1:
#' \describe{
#'   \item{X}{Independent Variables}
#'   \item{Y}{Dependent Values}
#' }
"obs2p1"

obs2p1 <-
  read.csv('data-raw/observations_two_dot_one.csv')
devtools::use_data(obs2p1)

usethis::use_data(obs2p1, overwrite = TRUE)
