#using inheritence
 
 class State
    def state
     puts "the state is bihar "
     end
       end
       
       class City <State
       def initialize(cityname,population)
            @cityname=cityname
            @population=population
            
       end
       def display 
          puts "the city name is =#{@cityName},and population is #{@population}"
          end
        
       end
       
       city1=City.new("Sasaram",1000)
       city2=City.new("varanasi",20000)
       city1.display
       city2.display
       city1.state
       
       
       
       
