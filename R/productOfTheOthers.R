#'productOfTheOthers Function
#'
#'Function creates a vector that have same length with the first vector and return num_array which is the multiplication of the others.
#'
#'@param num_array: an input vector
#'
#'@return productOfTheOthers(num_array)
#'
#'@export
#'productOfTheOthers

productOfTheOthers <- function(num_array) {
  num_array1 <- rep(NA, length(num_array))
  for (i in 1:length(num_array)) {
    num_array1[i] <- prod(num_array[-i])
  }
  return(num_array1)
}
