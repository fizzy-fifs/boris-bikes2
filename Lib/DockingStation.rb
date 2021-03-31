class EmptyBike < StandardError
  def initialize(msg= "There are no bikes available")
    super(@msg)
  end
end
  
class DockingStation 
  def initialize
  end

  def release_bike
    Bike.new
    begin
      raise EmptyBike.new "There are no bikes available"
    rescue EmptyBike => x
      puts x.message
    end
  end
  
  def working?
    true
  end
end

class Bike
  attr_reader :dock_bike

  def working?
    true
  end

end
