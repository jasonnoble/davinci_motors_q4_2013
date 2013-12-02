class PaymentCalculator
  attr_reader :total_owed

  def initialize(total_owed)
    @total_owed = total_owed
  end

  def payments(interest_rate, monthly_payment)
    payments = []
    payment_number = 1
    monthly_interest_rate = interest_rate / 12 / 100
    total = total_owed
    while(total > monthly_payment)
      loan_payment = LoanPayment.new(total, interest_rate, monthly_payment, payment_number)
      payment_number += 1
      payments << loan_payment
      total -= loan_payment.principle
    end
    payments << LoanPayment.new(total, interest_rate, monthly_payment, payment_number) if total != 0
    payments
  end
end
