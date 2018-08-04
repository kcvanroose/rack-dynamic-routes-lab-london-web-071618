class Item
  attr_accessor :name, :price

  @@items = []

  def initialize(name,price)
    @name = name
    @price = price
    @@items <<  self
  end

  Item.new("cup", 50.00)
  Item.new("plate",  25.25)

end
