class Stack
	attr_writer :store

	def initialize
		@store = []
	end

	def push(data)
		@store.push data
	end

	def size
		@store.size
	end

	def pop
		@store.pop
	end

	def empty?
		@store.empty?
	end
end