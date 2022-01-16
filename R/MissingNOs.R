#'MissingNOs Function
#'
#'Function creates a vector to compare with input. If there are any missing values, it prints the missing ones
#'
#' @param missing_Numbers: A vector input that contains numbers in range 1-100 with missings
#'
#' @return missingNOs([1,2, 3, 100) => missingNOs(missing_Numbers)
#'
#' @export
#' MissingNOs

MissingNOs <- function(missing_Numbers) {
  numbers <- c(1:100)
  j <- 1
  for (i in 1:100) {
    if (numbers[i] != missing_Numbers[j]){
      a <- numbers[i]
      print(a)
    }
    else{
      j <- j+1
    }}}

