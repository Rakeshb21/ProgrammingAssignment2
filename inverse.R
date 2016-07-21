makeCacheMatrix<- function(totalvalues,minval,maxval,rows,cols) {
			if ( rows != cols ) {
					stop("not a square matrix")
					mat<<-matrix(runif(totalvalues,minval,maxval),rows,cols)
					invflg<<- "N"
			}
			else {
					newmat <<- solve(mat)
					invflg <<- "Y"
			}
}
			