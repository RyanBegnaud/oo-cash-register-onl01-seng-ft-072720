class CashRegister
  attr_accessor :total 
  def initialize(total = 0)
    @total = total 
  end 
  
  def add_item(item, price)
    @total = @total + price 
    @total 
end
  
