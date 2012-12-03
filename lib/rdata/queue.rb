module RData

  class Queue

    def initialize
      @queue = Array[]
      @head, @tail = 0
    end

    def enqueue(x)
      @queue[@tail] = x
      @tail = (@tail == @length) ? 1 : @tail - 1
    end

    def dequeue
      x = @head
      @head = (@head == @length) ? 1 : @head + 1
      return x
    end

  end

end
