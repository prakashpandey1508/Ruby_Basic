

# defining class Vehicle
class Vehicle

# initialize method
  @@count=0
def initialize(id, color, name)

# variables
@veh_id = id
@veh_color = color
@veh_name = name
@@count+=1

# displaying values
puts "ID is: #@veh_id"
puts "Color is: #@veh_color"
puts "Name is: #@veh_name"
puts "\n"
#puts "class variable #{@@count}"
end
 def self.count
  @@count
  end
end

# Creating objects and passing parameters
# to new method
xveh = Vehicle. new("1", "Red", "ABC")
yveh = Vehicle. new("2", "Black", "XYZ")
puts "class variable #{Vehicle.count}"



 
 
  #using class variable to count the number of city


=begin
class City
   @@citycount=0
    def initialize(cityName = "No city provided", population = 0)
        #if no city name is provided during object creation, default string is assigned
        @cityName = cityName     

        #if no population parameter is provided during object creation, 0 is assigned
        @population = population
        @@citycount+=1
    end
    def self.getcitycount
    return @@citycount
    end
    def display 
      puts "the city name is =#{@cityName},and population is #{@population}"
      end
end 
city1=City.new("sasaram",1000)
city2=City.new("varanasi",20000)
city3=City.new()

city1.display
city2.display
city3.display
puts City.getcitycount


=end




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
       
       
       
       
       
