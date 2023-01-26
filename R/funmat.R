#' math function
#' @export
#' @param x numeric
mf <- function(x){
  data.frame(
    min = min(x),
    max = max(x),
    range = min - max
}
