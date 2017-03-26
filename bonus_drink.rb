class BonusDrink
  @@empty_bottle_num = 3
  @@bonus_bottle_num = 1
  def self.total_count_for(amount)
    if amount < @@empty_bottle_num then 
      amount
    else
      @@empty_bottle_num + total_count_for(amount - @@empty_bottle_num + @@bonus_bottle_num)
    end
  end
end
