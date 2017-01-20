class Fruit
  attr_reader :fruit
  
  def create_fruit name, color,
    name = ""
    color = ""
    number = 4 
    @fruits = [name,color,number]
  end

end