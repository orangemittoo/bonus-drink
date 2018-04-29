class BonusDrink
  def self.total_count_for(amount)
    amount < 3 ? amount : (amount - 1) / 2 + amount
  end
end