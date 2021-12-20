fun =  function(x)
{
  library("stringr")
  # x <- 'abcdef'
  
  l <- nchar(x)
  
  l1 <- seq(1,l,by=2)
  l2 <- seq(2,l,by=2)
  
  # substring(x, l1)
  
  x1 <- str_to_upper(x)
  x2 <- str_to_upper(x)
  
  my_list <- list(x1, x2)
  
  return(my_list)
  
}