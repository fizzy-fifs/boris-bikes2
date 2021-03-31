require 'DockingStation'

describe 'bike' do
  it 'is working?' do
    
    expect(Bike.new).to respond_to(:working?)
  end
end

describe 'dockingstation' do
  it 'responds to the method release_bike' do
    expect(DockingStation.new).to respond_to(:release_bike)
  end

  it 'creates a new instance of bike' do
    expect(DockingStation.new.release_bike).to be_instance_of(Bike)
  end
end


describe 'working?' do
  it 'is working?' do
    expect(DockingStation.new.working?).to eq true
  end
end