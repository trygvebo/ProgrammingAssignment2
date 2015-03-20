## This script contain two function. The first function 'makeCacheMatrix' takes
## a matix and turns it into a list which contains the original matrix and the 
## inverse matrix. The second function 'cacheSolve' will check if the is in a 
## list format, if not it will turn the matrix into a list with the original 
## matrix and the inverse.

## This function takes a matrix and turn it into a list with the original
## matrix and the inverted matrix. The output can be either stored into a 
## a object by using the assignemnt operator (<-) as well as being stored
## in the global environent in the object 'output_matrix'.

makeCacheMatrix <- function(x = matrix()) {
        x -> n_matrixi
        solve(x) -> inverse_matrixi
        list(n_matirx=n_matrixi, inverse_matrix=inverse_matrixi) -> m2
        m2->>output_matrix
        m2
}


## This function checks wether the object is a list and if this is the case
## prints the list. If not it refers back to the previous function
## to create list object of the matrix and the inverse matrix and the output
## is assigned to the object 'output_matrix' variable in the global environemt.
## The output can also be assinged a object by using the assignment operators.

cacheSolve <- function(x, ...) {
        is.list(x)->list
        if(list==TRUE){
                print(x$inverse_matrix)
        } else{makeCacheMatrix(x) -> x
               x->>output_matrix
               x}
}