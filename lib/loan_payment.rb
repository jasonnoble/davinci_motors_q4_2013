class LoanPayment
  attr_reader :balance, :interest_rate, :payment_number

  def initialize(balance, interest_rate, payment, payment_number = 0)
    @balance = balance
    @interest_rate = interest_rate / 100 / 12.0
    @payment = payment
    @payment_number = payment_number
  end

  def balance_after_payment
    balance.round(2) == payment ? 0 : balance - principle
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
