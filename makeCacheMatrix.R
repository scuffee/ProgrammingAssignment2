## This function creates a special "matrix" object that can cache its inverse.
makeCacheMatrix<- function(x =matrix())
{
  
  #Initialize objects
  m <- NULL
  set <- function(y) {
    x <<- y
    m <<- NULL
  }
  #creating Inverse functions
  get <- function() x
  setInverse <- function(inverse) m <<- inverse
  getInverse <- function() m
  list(set = set, get = get,
       setInverse = setInverse,
       getInverse = getInverse
       )
}



























