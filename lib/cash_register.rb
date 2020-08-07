class CashRegister
  attr_accessor :total 
  def initialize(total = 0, discount = 0)
    @total = total 
  end 
  
  def add_item(item, price, quantity = 1)
    price = price * quantity
    @total = @total + price 
    @total 
  end
end
  
