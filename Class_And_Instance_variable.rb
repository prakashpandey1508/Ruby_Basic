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
