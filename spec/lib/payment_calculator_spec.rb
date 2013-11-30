require 'spec_helper'

describe PaymentCalculator do
  describe "#initialize(total_owed)" do
    it "is initialized" do
      calculator = PaymentCalculator.new(12000)
      expect(calculator.total_owed).to eq(12000)
    end
  end

  describe "#payments(interest_rate, monthly_payment)" do
    context "for a loan with $5000.00 balance" do
      let(:subject) { PaymentCalculator.new(5000) }

      context "with a 0.00% interest rate" do
        let(:interest_rate) { 0.00 }
        it "returns a single payment if payed off in full" do
          expect(subject.payments(interest_rate,5000).map(&:payment)).to eq([5000])
        end

        it "returns a second payment if not payed off in full" do
          expect(subject.payments(interest_rate,4000).map(&:payment)).to eq([4000, 1000])
        end

        it "returns an array of payments" do
          expect(subject.payments(interest_rate,100).map(&:payment)).to eq([100]*50)
        end
      end

      context "with a 5.00% interest rate" do
        let(:interest_rate) { 5.00 }
        it "returns a single payment if payed off in full" do
          expect(subject.payments(interest_rate,5000).map(&:payment)).to eq([5000])
        end

        it "returns a second payment if not payed off in full" do
          expect(subject.payments(interest_rate,4000).map(&:payment)).to eq([4000, 1020.83])
        end

        it "returns an array of payments" do
          expect(subject.payments(interest_rate,100).map(&:payment)).to eq([100]*56 + [18.38])
        end
      end

      context "with a 10.00% interest rate" do
        let(:interest_rate) { 10.00 }
        it "returns a single payment if payed off in full" do
          expect(subject.payments(interest_rate,5000).map(&:payment)).to eq([5000])
        end

        it "returns a second payment if not payed off in full" do
          expect(subject.payments(interest_rate,4000).map(&:payment)).to eq([4000, 1041.67])
        end

        it "returns an array of payments" do
          expect(subject.payments(interest_rate,100).map(&:payment)).to eq([100]*64 + [94.11])
        end
      end
    end
  end
end
