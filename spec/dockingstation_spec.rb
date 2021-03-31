require 'DockingStation'

describe 'dockingstation' do
  it "responds to the method release_bike" do
    DockingStation.respond_to.release_bike
  end
end