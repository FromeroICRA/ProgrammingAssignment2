
matrix1<-makecachematrix(matrix(c(7,6,5,4),c(3,4)))

makeCacheMatrix <- function(x = matrix()) {
m <- NULL 
y <- NULL 
setmatrix <- function(y) { 
    x <<- y 
    m <<- NULL 
}
