class Fruits
  attr_reader :fruits
  
  def create_fruit name, color,
    name = ""
    color = ""
    number = 4 
    @fruits = [name,color,number]
  end

  def move_fruit @fruits[1]
    @fruits[3] = @fruits[3] -1
    
  end
end