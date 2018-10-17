class Node
	attr_reader :value
	attr_accessor :left, :right

	def initialize(value)
		@value = value
	end
end

root = Node.new(2)
root.left = Node.new(7)
root.right = Node.new(5)
root.left.left = Node.new(2)
root.left.right = Node.new(6)
root.left.right.left = Node.new(5)
root.left.right.right = Node.new(11)
root.right = Node.new(5)
root.right.right = Node.new(9)
root.right.right.left = Node.new(4)

def depth_traverse(node)
	return [] if node.nil?
	results = []
	results << node.value
	results.concat depth_traverse(node.left)
	results.concat depth_traverse(node.right)
	return results
end

# Can I pass in an array (e.g. tree = depth_traverse(root)) as a default parameter?
def contains(root_node, value)
	tree = depth_traverse(root_node) 
	if (tree.select {|node| node == value}).length > 0
		return true
	else
		return false
	end
end

def add_child(root_node, node, child_node)
	if contains(root_node, node.value)		
		if node.left.nil?
			node.left = child_node
			return depth_traverse(root_node)
		elsif node.right.nil?
			node.right = child_node
			return depth_traverse(root_node)
		else
			return "Error: Node already has two children."
		end
	else
		return "Error: Tree does not contain node."
	end
end

# puts add_child(root, root.left.left, Node.new(1))