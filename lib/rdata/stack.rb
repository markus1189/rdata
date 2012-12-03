=begin

This is the Stack class. It allows easy implementation of stacks and use of their operations

# @stack = RData.Stack
# @stack.operation
# ... etc ...

=end

module RData

  class Stack

    def initialize
      @stack = Array[]
      @top = 0
    end

    def top
      return @stack[@top]
    end

    def push(x)
      @top = @top + 1
      @stack[@top] = x
    end

    def pop
      if self.is_empty? == "true"
        raise '[underflow] Cannot pop data from an empty stack'
      else
        @top = @top - 1
        return @stack[@top + 1]
      end
    end

    def is_empty?
      (@top == 0) ? 'true' : 'false'
    end

  end

end
