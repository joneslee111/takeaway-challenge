class Menu
  attr_reader :dishes

  def initialize(dishes)
    @dishes = dishes
  end

  def see
    dishes.map { 
      |item, price| "%s: £%.2f" % [item.to_s.capitalize, price] 
    }.join(", ") 
  end
  
end