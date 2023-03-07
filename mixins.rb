module Sasaram
   @@population=1000
   @@quality_index=10
    def display_sasaram
       puts  @@population
       puts  @@quality_index
       
       end
       end
   module Varanasi
   @@population=1000
   @@quality_index=10
    def display_varanasi
       puts  @@population
       puts  @@quality_index
       end
       end
       
       class City
         include Sasaram
         include Varanasi
         def display_all
          puts "all the details is shown"
          end
        end
        
        city=City.new
        city.display_sasaram
        city.display_varanasi
        city.display_all
        
        
        
