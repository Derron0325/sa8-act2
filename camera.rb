class Camera
    def initialize
      @status = "off"
    end
  
    def turn_on
      @status = "on"
      puts "Camera is now ON."
    end
  
    def turn_off
      @status = "off"
      puts "Camera is now OFF."
    end
  
    def status
      puts "Camera is currently #{@status}."
    end
  end
  
  # Example usage:
  camera = Camera.new
  camera.status
  
  camera.turn_on
  camera.status
  
  camera.turn_off
  camera.status