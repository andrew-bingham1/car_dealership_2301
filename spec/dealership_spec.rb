require 'rspec'
require './lib/car'

Rspec.describe Dealership do
  describe '#initialize' do
    it 'is a instance of dealership' do
      dealership = Dealership.new("Acme Auto", "123 Main Street")
      
      expect(dealership).to be_a Dealership
    end

  end
end