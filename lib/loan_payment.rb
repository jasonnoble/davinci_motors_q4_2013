class LoanPayment
  attr_reader :balance, :interest_rate

  def initialize(balance, interest_rate, payment)
    @balance = balance
    @interest_rate = interest_rate / 100 / 12.0
    @payment = payment
  end

  def balance_after_payment
    balance - principle
  end

  def payment
    [@payment, balance].min.round(2)
  end

  def principle
    payment - interest
  end

  def interest
    balance * interest_rate
  end
end