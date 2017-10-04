get_mean <- function(x){
  x <- x[!is.na(x)] 
  mean <- sum(x)/length(x)
  var <- var(x)
  cat("the  mean of the vector is", mean,"the var is ",var,"\n")
  return (c(mean,var))} 
234