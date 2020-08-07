require "pry"
class CashRegister
  attr_accessor :total, :discount
  def initialize(total = 0, discount = 20)
    @discount = discount 
    @total = 0
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
    "After the discount, the total comes to #{@total}."
  
  end
    
end
  
