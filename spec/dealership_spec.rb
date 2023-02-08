require 'rspec'
require './lib/car'
require './lib/dealership'

RSpec.describe Dealership do
  it 'exists' do
    dealership = Dealership.new("Acme Auto", "123 Main Street")
    
    expect(dealership).to be_a Dealership
  end

  it 'has a name' do
    dealership = Dealership.new("Acme Auto", "123 Main Street")
    
    expect(dealership.name).to eq("Acme Auto")
  end
end