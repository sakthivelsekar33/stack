class Node

	attr_reader :data, :next_node
	attr_writer :next_node

	def initialize data
		@data = data
	end
end


class LinkedListStack

	attr_reader :top

	def push data
		new_node = Node.new(data)
		new_node.next_node = @top
		@top = new_node
	end

	def pop
		remove_node = @top
		@top = @top.next_node
		remove_node
	end

end