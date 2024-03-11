class Laptop
    def initialize(brand, model)
      @brand = brand
      @model = model
    end
  
    def brand
      @brand
    end
  
    def model
      @model
    end
  end
  
  # Instantiate an object of the Laptop class
  laptop = Laptop.new("ExampleBrand", "ExampleModel")
  
  # Use the getter methods to display attributes
  puts "Laptop Brand: #{laptop.brand}"
  puts "Laptop Model: #{laptop.model}"