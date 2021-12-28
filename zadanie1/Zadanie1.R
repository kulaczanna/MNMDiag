library(stringr)

fun =  function(x)
{
  l <- str_length(x)
  l1 <- seq(2,l,by=2)
  l2 <- seq(1,l,by=2)
  
  x_split <- str_split_fixed(x, "", l)
  
  x1 <- x_split[l1]
  x2 <- x_split[l2]
  
  s1 <- str_c(x2, str_to_upper(x1))
  s2 <- str_c(str_to_upper(x2), x1)
  
  s11 <- str_c(s1, collapse = "")
  s22 <- str_c(s2, collapse = "")
  
  my_list <- list(s11, s22)
  
  return(my_list)
}

fun("abcdef")
