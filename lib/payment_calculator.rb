class PaymentCalculator
  attr_reader :total_owed

  def initialize(total_owed)
    @total_owed = total_owed
  end

  def payments(interest_rate, monthly_payment)
    payments = []
    amount_owed = self.total_owed
    monthly_interest = interest_rate / 12 / 100

    while(amount_owed > monthly_payment) do
      loan_payment = LoanPayment.new(amount_owed, interest_rate, monthly_payment)
      payments << loan_payment
      amount_owed -= loan_payment.principle
    end
    if amount_owed > 0
      payments << LoanPayment.new(amount_owed, interest_rate, monthly_payment)
    end
    payments
  end
end
