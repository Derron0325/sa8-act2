class Writer
    def create
      puts "The writer is creating a new story."
    end
  end
  
  class Painter
    def create
      puts "The painter is creating a new artwork."
    end
  end
  
  def showcase_talent(artists)
    artists.each do |artist|
      artist.create
    end
  end
  
  # Example usage:
  writer = Writer.new
  painter = Painter.new
  
  showcase_talent([writer, painter])