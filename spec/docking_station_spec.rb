require 'docking_station'

describe DockingStation do
  it "class docking station responds to release bike method" do
  expect(subject).to respond_to(:release_bike)
  end
end
