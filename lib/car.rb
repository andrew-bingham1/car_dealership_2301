class Car
  
  attr_accessor :make_model, :monthly_payment, :loan_length,
  :total_cost, :color, :make, :model
  
  def initialize(make_model, monthly_payment, loan_length)
    @make_model = make_model
    @monthly_payment = monthly_payment
    @loan_length = loan_length
    @total_cost = loan_length * monthly_payment
    @color = nil
    @make = self.make_model.split(" ").first
    @model = self.make_model.split(" ").last
  end

  def paint!(color)
    @color = color
  end
  
end