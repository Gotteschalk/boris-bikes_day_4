require 'docking_station'

describe DockingStation do
  it "class docking station responds to release bike method" do
  expect(subject).to respond_to(:release_bike)
  end
it "releases a bike " do
  expect(subject.release_bike).to be_an_instance_of(Bike)
end

it "raises error when empty docking station is asked for a bike" do
  expect { subject.release_bike }.to raise_error "no bikes"

end

it "expects bike to be working" do
expect(subject.release_bike.working?).to eq true
end


end
