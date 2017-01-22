class Three
  attr_reader :fruit_three
  attr_reader :fruit_number

  def loose_a_fruit
    @fruit_number -= 1
  end

  private

  def initialize
    @fruit_number = 4
  end

end
