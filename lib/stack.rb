# your code here
class Stack

    def initialize(limit = nil)
        @stack = []
        @limit = limit
    end
    
    def push(value)
        @stack.push(value)
    end

    def pop
        @stack.pop
    end

    def peek
        @stack.peek
    end

    def size
        @stack.length
    end

    def empty?
        @stack.empty?
    end

    def full?
        @limit && @stack.size == @limit
    end

    def search(value)
        
    end
end