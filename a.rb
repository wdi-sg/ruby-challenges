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

  def find(value)
    @children.each do |x|
      if x.value == value
        return x
      end
    end
    return nil
  end
 end


class Tree
  attr_accessor :root
  def initialize(root=nil)
    @root=Node.new(nil)
  end

  def add (word)
    node = @root
    word.length.times do |x|
      child = node.add(word[x])
      node = child
    end
    node.end = true
  end

  def find (word)
    node = @root
    word.length.times do |x|
      child = node.find(word[x])
      if child == nil then return p "#{word} not found"
      else
      node = child end
    end
      if node.end == true then return p "Found #{word}"
      else
      return p "#{word} not found"
    end
  end
end

tree = Tree.new
str = "apple"
str2 = "appear"
str3 = "banana"
str4 = "ananas"

tree.add(str)
tree.add(str2)
tree.add(str3)

tree.find("apple")
tree.find(str4)
tree.find("app")