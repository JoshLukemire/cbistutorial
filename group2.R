# Hi Josh! I am just going to write this text file:

createhistscatter = function(x,y=NULL) {
  if(!is.null(y)) {
    plot(y~x)
  } else {
    hist(x)
  }
}


tempx = rnorm(50)
tempy = tempx+rnorm(50)
createhistscatter(tempx,tempy)
createhistscatter(tempx)


