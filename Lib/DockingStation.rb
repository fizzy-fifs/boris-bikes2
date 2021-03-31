class DockingStation 
  def initialize
  end

  def release_bike
    Bike.new
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
