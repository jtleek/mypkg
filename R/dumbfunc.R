#' A dumb function
#' 
#' This dumb function does some dumb stuff like add two numbers. See also
#' 
#' @param x The transformed data matrix with the variables in rows and samples in columns
#' @param y The model matrix being used to fit the data
#' @return sum The sum of the values 
#' @export
#' 

dumbfunc = function(x,y){
  sum = x+y
  return(sum)
}
