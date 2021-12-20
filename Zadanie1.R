fun =  function(x)
{
  library("stringr")
  # x <- 'abcdef'
  
  l <- nchar(x)
  l
  
  # substring(x, 2, l)
  
  x1 <- str_to_upper(x)
  x2 <- str_to_upper(x)
  
  my_list <- list(x1, x2)
  
  return(my_list)
  
}

