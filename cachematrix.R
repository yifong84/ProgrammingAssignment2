## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {

i <- NULL
        set <- function(y) {
                x <<- y
                i <<- NULL
        }
        get <- function() x
        setmean <- function(mean) i <<- inv
        getmean <- function() i
        list(
             set = set, 
             get = get,
             setmean = setmean,
             getmean = getmean)
}

}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
        cachemean <- function(x, ...) {
        i <- x$getmean()
        if(!is.null(i)) {
                message("getting cached data")
                return(i)
        }
        data <- x$get()
        i <- mean(data, ...)
        x$setmean(i)
        i
}
