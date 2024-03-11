module Drivable
    def drive
      puts "The vehicle is now being driven."
    end
  end
  
  class Car
    include Drivable
  
    def initialize(model)
      @model = model
    end
  
    def display_model
      puts "Car Model: #{@model}"
    end
  end
  
  class Truck
    include Drivable
  
    def initialize(model)
      @model = model
    end
  
    def display_model
      puts "Truck Model: #{@model}"
    end
  end
  
  # Example usage:
  car = Car.new("Sedan")
  car.display_model
  car.drive
  
  truck = Truck.new("Pickup")
  truck.display_model
  truck.drive