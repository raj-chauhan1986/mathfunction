#' math function
#' @export
#' @param x numeric
mf <- function(x){
  print(sqrt(x))
  print(exp(x))
  data.frame(
    sqrt1 = sqrt(x)
    exponential =exp(x)
    logrithm = log(x)
    baselog = log10(x))
}
