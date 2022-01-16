#'isPermPalindrome Function
#'
#'Function check whether if the input is a palindromic word or not
#'
#' @param input: a string input as a dataframe
#'
#' @return isPermPalindrome(input) --> boolean T/F
#'
#' @export
#'isPermPalindrome

isPermPalindrome <- function(input) {
  count <- 0
  for (i in 1:nrow(input)){
    if (input[i,2]%%2==1) {
      count = count + 1
      if(count > 1) {
        return(F)
      }}
    else{
      return(T)
    }}}
