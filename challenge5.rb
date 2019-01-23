class Node
    def initialize(value)
        @value = value
        @leftChild = nil
        @rightChild = nil
    end

    def add(value)
        if value >= @value 
            @rightChild.nil? ? @rightChild = Node.new(value) : @rightChild.add(value)
        elsif value < @value
            @leftChild.nil? ? @leftChild = Node.new(value) : @leftChild.add(value)
        end
    end
end

class Tree
    def initialize()
        @root = Node.new(50)
    end

    def add(value)
        if @root.nil?
            @root = Node new(value)
        else 
            @root.add(value)
        end
    end
end


tree = Tree.new
tree.add(40)
tree.add(25)
tree.add(28)
puts tree.inspect