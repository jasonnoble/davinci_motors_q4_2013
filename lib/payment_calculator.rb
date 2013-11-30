class PaymentCalculator
  attr_reader :total_owed

  def initialize(total_owed)
    @total_owed = total_owed
  end

  def payments(interest_rate, monthly_payment)
    payments = []
    monthly_interest_rate = interest_rate / 12 / 100
    total = total_owed
    while(total > monthly_payment)
      loan_payment = LoanPayment.new(total, interest_rate, monthly_payment)
      payments << loan_payment
      total -= loan_payment.principle
    end
    payments << LoanPayment.new(total, interest_rate, monthly_payment) if total != 0
    payments
  end
end