## This function computes the inverse of the special "matrix" returned by the   makeChacheMatrix function

cacheSolve <- function(x, ...)

{

    ## return a matrix that is the inverse of 'x'.


   m <- x$getInverse()
   if(!is.null(m))
  {
    message("getting cached data")
    return(m)
  }
  data <- x$get()
  m <- inverse(data, ...)
  x$setInverse(m)

}














