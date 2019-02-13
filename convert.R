#' Converts numeric temperature data from degrees Fah to degrees celsius
#'
#' @param fahr the value to be converted
#' @return the converted value in celsius

new_fahr_to_celsius <- function(fahr) {
  celcius <- (fahr-32)*5/9
  return(celcius)
}

new_celsius_to_fahr <- function(cels) {
  fahr2 <- cels*9/5+32
  return(fahr2)
}