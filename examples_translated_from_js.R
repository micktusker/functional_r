# Flanagan JavaScript examples.
scope <- 'global scope'
checkscope1 <- function() {
  scope <- 'local scope'
  f <- function() {
    return(scope)
  }
  return(f())
}

scope = "global scope"
checkscope2 <- function() {
  scope <- "local scope"
  f <- function() { 
    return(scope)
  }
  return(f)
}

# Does not work. Need to check!
uniqueInteger <- function() {
  counter <- 0 # Private state of function below
  return(function() { return(counter <<- counter + 1)})
}
