require 'spec_helper'

describe LoanPayment do
  describe "#initialize(balance, interest_rate, payment)" do
    it "is initialized" do
      payment = LoanPayment.new(5000, 0.0, 100)
      expect(payment.balance).to eq(5000)
      expect(payment.interest_rate).to eq(0.0)
      expect(payment.payment).to eq(100)
    end
  end

  describe "#payment" do
    context "for a payment <= balance" do
      it "returns the payment" do
        payment = LoanPayment.new(5000, 5.0, 4900)
        expect(payment.payment).to eq(4900)
      end
    end

    context "for a payment > balance" do
      it "returns the balance" do
        payment = LoanPayment.new(5000, 5.0, 5900)
        expect(payment.payment).to eq(5000)
      end
    end
  end

  describe "#balance_after_payment" do
    it "returns the balance after the payment for a 0.0% loan" do
      payment = LoanPayment.new(5000, 0.0, 100)
      expect(payment.balance_after_payment).to eq(4900)
    end
    it "returns the balance after the payment for a 5.0% loan" do
      payment = LoanPayment.new(5000, 5.0, 100)
      expect(payment.balance_after_payment).to be_within(0.01).of(4920.83)
    end
  end

  describe "for a loan_payment on a $5000 loan at 0.00% with a payment of $100" do
    subject { LoanPayment.new(5000, 0.0, 100) }

    describe "#principle" do
      it "returns the principle portion of the payment" do
        expect(subject.principle).to eq(100)
      end
    end
    
    describe "#interest" do
      it "returns the interest portion of the payment" do
        expect(subject.interest).to eq(0)
      end
    end
  end

  describe "for a loan_payment on a $5000 loan at 5.00% with a payment of $100" do
    subject { LoanPayment.new(5000, 5.00, 100) }

    describe "#principle" do
      it "returns the principle portion of the payment" do
        expect(subject.principle).to be_within(0.01).of(79.17)
      end
    end

    describe "#interest" do
      it "returns the interest portion of the payment" do
        expect(subject.interest).to be_within(0.01).of(20.83)
      end
    end
  end
end