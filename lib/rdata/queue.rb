module RData

  class Queue

    def initialize
      @queue = []
    end

    def enqueue(x)
      @queue.unshift(x)
    end

    def dequeue
      @queue.shift
    end

  end

end
