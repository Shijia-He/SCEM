myFirstRFunc <- function(n){
  if (!is.numeric(n) || length(n) != 1 || n < 0 || n != floor(n)) {
    stop("Error: Input must be a single non-negative integer.")
  }
  numbers <- 1:(n-1)
  variables <- numbers[numbers %% 2 == 0 | numbers %% 7 == 0]
  sum(variables)
}

myFirstRFunc(14)
myFirstRFunc(1000)
