require 'DockingStation'

describe 'bike' do
  it 'is working?' do
    @bike = Bike.new
    expect(@bike.working?).to eq true
  end
end