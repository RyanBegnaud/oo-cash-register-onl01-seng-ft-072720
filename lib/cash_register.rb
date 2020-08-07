class CashRegister
  attr_accessor :total 
  def initialize(total = 0)
    @total = total 
  end 
  
  def add_item(item, price, quantity = 1)
    @total = @total + price 
    @total 
  end
end
  
