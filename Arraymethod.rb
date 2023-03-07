#array method in ruby
=begin
 
  
 
 
 nums1=[1,2,3,4,5]
  
  puts nums1.length
  puts nums1.first
  puts nums1.last
  nums1.shift
  puts nums1
  nums1.push(6)
  nums1.unshift(0)
  nums1.delete_at(3)
  puts nums1
  nums1.reverse
  print nums1
  nums1.each do |element|
   puts element
   end
   
   nums1.each_with_index do |val,index|
      puts "#{val} and index #{index}"
      end
      
      
      
      
=end



#join operation in array
     nums1=[1,2,3,4,5]
      nums2=[6,7,8,9,10]
      
      puts "join :#{nums1.join("4")}"
      puts "join: #{nums2.join("*")}"
      
       
      
      
   
