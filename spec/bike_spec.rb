require 'DockingStation'

describe 'bike' do
  it 'is working?' do
    @bike = Bike.new
    expect(@bike.working?).to eq true
  end
end

describe 'release_bike' do
  it 'release bike' do
    @docking_station = DockingStation.new
    expect(@docking_station.release_bike).to eq true
  end
end

describe 'working?' do
  it 'is working?' do
    @docking_station = DockingStation.new
    expect(@docking_station.working?).to eq true
  end
end