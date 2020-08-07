class CashRegister
  attr_accessor :total, :discount
  def initialize(total = 0, discount = 20)
    @discount = discount 
    @total = total 
  end 
  
  def add_item(item, price, quantity = 1)
    price = price * quantity
    @total = @total + price 
    @total 
  end
  
  def apply_discount
  
  end
    
end
  
