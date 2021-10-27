### Script to create the package for the first time
library(devtools)
library(roxygen2)
library(glue)

setwd(glue::glue("C:/Users/{Sys.info()[7]}/Documents/Reference/Demo R Package"))
devtools::create("DemoPackage") 

## Move any functions into the R/ file (make sure they have all the appropriate @ documentation)

setwd("./Demo_R")
devtools::load_all()
devtools::document()

setwd("..")
devtools::install("DemoPackage")

## Ta.. Da!
library(DemoPackage)