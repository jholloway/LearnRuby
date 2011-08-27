class OrangeTree
  
  def initialize
    
    @treeAge = 0
    
    @treeHeight = 0
    
    @treeMaturity = 0
    
    # Maturity 0 - For the first three years, the tree will not bear fruit.
    #               The tree will grow two feet every year.
    
    #               @treeAge = 3
    
    # Maturity 1 - After the third year, the tree will bear bitter fruit.
    #               The tree will grow one foot every year.
    #               The tree will bear 25 oranges per year.
    
    #               @treeAge = 7
    
    # Maturity 2 - After the seventh year, the tree will bear good fruit.
    #               The tree will grow .75 feet every year.
    #               The tree will bear 100 oranges per year.
    
    #               @treeAge = 28
    
    # Maturity 3 - After the 28th year, the tree will continue to bear good fruit.
    #               The tree will cease growing.
    #               The tree will bear 200 oranges per year.
    
    #               @treeAge = 50
    
    # Maturity 4 - After the 50th year, the tree will continue to bear good fruit.
    #               The tree will not grow.
    #               The tree will bear 300 oranges per year.
    
    #               @treeAge = 100
    
    # Death      - After the 100th year, the tree will die.
    
    puts 'You planted an orange tree.'
    
  end
  
  def getHeight
    @treeHeight = (@treeAge * 0.75)
    puts "The tree is #{@treeHeight} feet tall."
  end
  
  def oneYearPasses
    @treeAge = @treeAge + 1
  end
  
end

tree = OrangeTree.new
tree.getHeight
tree.oneYearPasses
tree.getHeight