### Script to update the package 
library(devtools)
library(roxygen2)
library(glue)

## Create a checkout of your repo - in this case assuming it's my repo

setwd(glue::glue("C:/Users/{Sys.info()[7]}/OneDrive/Documents/Reference/Demo R Package"))

devtools::load_all()
devtools::document()

## you should probably push your changes back to the repo first :)
setwd("..")
devtools::install("Demo_R")