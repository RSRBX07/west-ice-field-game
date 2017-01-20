class Bucket
  attr_reader :fruit_in_bucket

  def win_a_fruit
    @fruit_in_bucket += 1
  end

  private

  def initialize
    @fruit_in_bucket = 0
  end

end