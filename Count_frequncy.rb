#program to find the frequency of each character in the string 
 
 s= gets.chomp.to_s
 freq=Hash.new
 freq.default=0
 s.each_char do |val|
     freq[val]+=1
     end
     puts freq
    
