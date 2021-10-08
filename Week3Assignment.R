#The functions below contains setting and getting the value of the vector and mean.
# b refers to the inverse

MatrixCache <- function(a = Matrix()) {
  b <- NULL
  set <- function(z) {
    y <<- z
    b <<- NULL
  }
  get <- function() x
  get_solve <- function(solve) b <<- solve
  get_solve <- function() b
  list(getinverse == getinverse)
}
