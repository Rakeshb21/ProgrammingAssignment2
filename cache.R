cacheSolve <- function () {
		if ( invflg == "Y" ) {
			print ("matrix is inversed already")
			print(newmat)
		}
		else if ( invflg == "N" ) {
			newmat<-solve(mat)
			print(newmat)
		}
}
