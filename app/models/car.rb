class Car < ActiveRecord::Base
  validates :make, :price, :model, :year, presence: true
  validates :price, numericality: {
      less_than: 1_000_000,
      greater_than: 0
  }
end
