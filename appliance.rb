class Appliance
    def show_info
      puts "This is a household appliance."
    end
  end
  
  class Refrigerator < Appliance
    def additional_info
      puts "This is a refrigerator. It keeps your food cold."
    end
  end
  
  class Microwave < Appliance
    def additional_info
      puts "This is a microwave. It heats your food quickly."
    end
  end
  
  # Example usage:
  appliance = Appliance.new
  appliance.show_info
  
  refrigerator = Refrigerator.new
  refrigerator.show_info
  refrigerator.additional_info
  
  microwave = Microwave.new
  microwave.show_info
  microwave.additional_info