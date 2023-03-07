array=["a","b","c"]
 puts array.map!{|string|string.upcase}
  puts array 
  
  #map returns new array with the result and the original array does not changed its value
  
  x=array.map{|string|string.include?("A")}
  puts x
   
   hash ={bacon:"protein",apple:"fruit"}
   hash1=hash.map{|k,v| [k,v.to_sym]}.to_h
   puts hash1
   
