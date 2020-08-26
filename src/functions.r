source("./utils.r")

my_tolower <- function(...)
{
   return(tolower(paste(...)))
}

my_toupper <- function(...)
{
   toupper(paste(...))
   # return toupper(paste(...))  # Makes the return explicit
   
   # print("End of my_toupper")
}

separator()

my_tolower

separator()

my_tolower (my_toupper ("1", 2, 3.0, c("a", "b", "c")))
my_tolower (my_toupper ("a", "B", "c"))

separator()

# Fails due to providing multiple arguments: that's why paste() is required
toupper("1", 2, 3.0, c("a", "b", "c"))

separator()