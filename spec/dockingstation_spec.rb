require 'DockingStation'

describe 'dockingstation' do
  it "responds to the method release_bike" do
    expect(DockingStation.new).to respond_to(:release_bike)
  end
end

describe 'empty docking station' do
  it 'raises error when docking station is empty' do
    expect {DockingStation.new.release_bike}.to raise_error
  end
end

describe 'dock_bike' do
   it 'docks the bike' do
    expect(Bike.new).to respond_to(:dock_bike) 
  end
end



