# Question: Think of all the structures you've encountered in this course. Where might you find a tree?
# Answer: DOM

class Node
  attr_accessor :data
  attr_accessor :left_child
  attr_accessor :right_child

  def initialize(data)
    @data = data
    @left_child = nil
    @right_child = nil
  end

  def insert_left(data)
    @left_child = Node.new(data)
  end

  def insert_right(data)
    @right_child = Node.new(data)
  end
end

def traverse_in_order(node)
  if (node != nil)
    traverse_in_order(node.left_child)
    puts node.data
    traverse_in_order(node.right_child)
  end
end

root = Node.new(2)
seven = root.insert_left(7)
seven.insert_left(2)
six = seven.insert_right(6)
six.insert_left(5)
six.insert_right(11)
root.insert_right(5).insert_right(9).insert_left(4)

traverse_in_order(root)