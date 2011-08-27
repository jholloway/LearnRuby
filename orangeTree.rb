class OrangeTree
  
  def initialize
    @treeAge = 0
    @treeHeight = 0
    @mature = false
    puts 'You planted an orange tree.'
  end
  
  def getHeight
    @treeHeight = (@treeAge * 0.75)
    puts "The tree is #{@treeHeight} feet tall."
  end
  
  def one_year_passes
    @treeAge = @treeAge + 1
  end
  
end

tree = OrangeTree.new
tree.getHeight
tree.one_year_passes
tree.getHeight