class Car
  attr_accessor :make_model, :monthly_payment, :loan_length, :total_cost, :color
  def initialize(make_model, monthly_payment, loan_length)
    @make_model = make_model
    @monthly_payment = monthly_payment
    @loan_length = loan_length
    @total_cost = loan_length * monthly_payment
    @color = nil
  end
end