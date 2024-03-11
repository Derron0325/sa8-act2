class Gadget
    attr_reader :name
    attr_writer :price
  
    def initialize(name, price)
      @name = name
      @price = price
    end
  end
  
  # Instantiate an object of the Gadget class
  gadget = Gadget.new("ExampleGadget", 100)
  
  # Read the name using the attr_reader
  puts "Gadget Name: #{gadget.name}"
  
  # Update the price using the attr_writer
  gadget.price = 150
  
  # Display the updated price
  puts "Updated Gadget Price: $#{gadget.price}"