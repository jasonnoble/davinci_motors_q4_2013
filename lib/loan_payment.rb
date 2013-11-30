class LoanPayment
  attr_reader :balance, :interest_rate, :payment

  def initialize(balance, interest_rate, payment)
    @balance = balance
    @interest_rate = interest_rate / 100 / 12
    @payment = payment
  end

  def payment
    [@payment, @balance].min.round(2)
  end

  def balance_after_payment
    (balance - principle).round(2)
  end

  def principle
    @payment - balance * interest_rate
  end

  def interest
    balance * interest_rate
  end
end
