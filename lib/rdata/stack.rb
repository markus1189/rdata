=begin

This is the Stack class. It allows easy implementation of stacks and use
of their operations

# @stack = RData.Stack
# @stack.operation
# ... etc ...

=end

module RData

  class Stack

    def initialize
      @stack = []
    end

    def top
      @stack.last
    end

    def push(x)
      @stack.push(x)
    end

    def pop
      if not self.is_empty?
        @stack.pop
      else
        raise '[underflow] Cannot pop data from an empty stack'
      end
    end

    def is_empty?
      @stack.empty?
    end

    def size
      @stack.size
    end

  end

end
