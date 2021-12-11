# PRIMER ON OPTIMIZATION 

# define functions
quantity <- function(price,a=100,b=.21) return(a-b*price)
revenue <- function(price=0) return(price*quantity(price))

# optimize within given boundaries
optimize(revenue,interval = c(1,300),maximum=TRUE)

