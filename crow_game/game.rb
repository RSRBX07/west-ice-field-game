require_relative './three.rb'
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
  end

end

jeu = Game.new
p jeu.red_tree
