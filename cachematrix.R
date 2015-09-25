## Caches the inverse of a matrix

## makeCacheMatrix constructs a list containing functions
## to set and get the value of the matrix & set and get 
## the value of the inverse of the matrix.

makeCacheMatrix <- function(x = matrix()) {
  
}


## This function returns the inverse of the matrix.

cacheSolve <- function(x, ...) {cacheSolve <- function(x, ...) {
  inv <- x$getinverse()
  if(!is.null(inv)) {
    message("cached data...")
    return(inv)
  }
  data <- x$get()
  inv <- solve(data)
  x$setinverse(inv)
  inv
}
  ## Return a matrix that is the inverse of 'x'
}