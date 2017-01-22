require_relative './three.rb'
require_relative './bucket.rb'
require_relative '/crow.rb'


class Game
  attr_reader :red_tree
  attr_reader :yellow_tree
  attr_reader :green_tree
  attr_reader :blue_tree

  def initialize
    @red_tree = Three.new
    @yellow_tree = Three.new
    @green_tree = Three.new
    @blue_tree = Three.new
    @bucket = Bucket.new
    @crow = Crow.new
  end

end
