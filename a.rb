class Node
  attr_reader :value, :children
  attr_accessor :end
  def initialize(value)
    @value = value
    @children = []
    @end = false
  end
  def add(value)
    @children.each do |x|
      if x.value == value
        return x
      end
    end
    child = Node.new(value)
    @children << child
    child
  end
 end
########################## need to add retreive() and check() methods ###################

class Tree
  attr_accessor :root
  def initialize(root=nil)
    @root=Node.new(nil)
  end
  def add (word)
    node = @root
    word.length.times do |x|
      child = node.add(word[x])
      node=child
    end
    node.end =true
  end
 
end

tree = Tree.new
str = "apple"
str2 = "appear"
str3 = "banana"
tree.add(str)
tree.add(str2)
tree.add(str3)
 p tree