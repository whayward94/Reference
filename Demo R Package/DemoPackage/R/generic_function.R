#' @title Generic Function
#' 
#' @description A very boring function, but really just here for example.
#' 
#' @param input_number1
#' @param input_number2
#' 
#' @return A number (about double) with some random noise
#' @export
#' 
#' @examples 
#' noisy_variable <- generic_function(4,3)
#' 

generic_function <- function(input_number1,
                             input_number2) {
  
  
  noisy_var <- input_number1 + input_number2 + rnorm(1, 
                                                     mean = input_number1 + input_number2, 
                                                     sd = (input_number1 + input_number2) / 2)
  
  ## Return
  return(noisy_var)
}