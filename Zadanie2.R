 fun =  function(x)
 {
   x <- str_to_lower(x)
   
   rep <- str_count(x, letters)
   number <- sum(rep>1)
   
   return(number)
 }
 
fun("ABBA")
fun("aBcbA")
fun("RabarbArka")
