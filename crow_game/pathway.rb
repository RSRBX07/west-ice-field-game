class Pathway

  attr_reader :pathway
 
  def position_on_pathway
    
  end
  
  private 

  def initialize
    @pathway = [1,0,0,0,0,0]
  end

end
p = Pathway.new
p.pathway
# => [1,0,0,0,0,0]