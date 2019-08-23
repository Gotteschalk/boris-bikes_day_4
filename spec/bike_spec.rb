require 'bike'

describe Bike do
   # it "expects bike to respond to working method" do
   it { is_expected.to respond_to (:working?) }
 end
# end
