class Vehicle
  attr_accessor :make, :model, :mpg

  def initialize(make, model, mpg)
      @make = make
      @model = model
      @mpg = mpg
  end
end
my_car = Vehicle.new("Jeep", "Grand Cherokee", 16)

puts "my #{my_car.make} #{my_car.model} only gets #{my_car.mpg} miles per gallon and it sucks"
