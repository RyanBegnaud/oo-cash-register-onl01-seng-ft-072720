require "pry"
class CashRegister
  attr_accessor :total, :discount
  def initialize(discount = 0)
    @discount = discount 
    @total = 0
    binding.pry
  end 
  
  def add_item(item, price, quantity = 1)
    price = price * quantity
    @total = @total + price 
    
    @total 
  end
  
  def apply_discount
  
  if @discount == 0 
   "There is no discount to apply."
  else 
    dis = @total * 0.20
    @total = @total - dis
    @total = @total.to_i 
    "After the discount, the total comes to $#{@total}."
  end  
  end
end
  
