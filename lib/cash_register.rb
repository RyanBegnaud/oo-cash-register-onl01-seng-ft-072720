require "pry"
class CashRegister
  attr_accessor :total, :discount
  def initialize(total = 0, discount = 20)
    @discount = discount 
    @total = total 
  end 
  
  def add_item(item, price, quantity = 1)
    binding.pry
    price = price * quantity
    @total = @total + price 
    @total 
    binding.pry
  end
  
  def apply_discount
  dis = @total * 0.20
  @total = @total - dis
  
  end
    
end
  
