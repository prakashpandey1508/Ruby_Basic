#conditional and operator in ruby 
  #program for if else 
   
   age =12
   if (age<=2)
    puts "you are a baby"
    elsif (age>2) && (age <12)
     puts "you are a kid"
     else 
     puts "you are near to become a adult"
     end
     
     #unless statement just like reverse of "if condition "
     age=12
     unless age>5
     puts "no school"
     else 
     puts "go to school"
     end
   #case statemet in ruby  
     language=gets.chomp
     case language
when 1
  puts "You are a Rubyist!"
when "Python"
  puts "You are a Pythonista!"
when "Java"
  puts "You are a Java developer!"
else
  puts "You are a programmer of some other language!"
end

   #ternary operator in ruby 
   puts (2>5?"yes":"no")
   puts (2<4?"yes":"no")


