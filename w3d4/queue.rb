require_relative "stack.rb"

class Queue
    attr_accessor :queue
    def initialize
        @queue = []
    end
    def enqueue(el)
        @queue.push(el)
    end
    def dequeue
        @queue.drop(1)
    end
    private
    def peek
        @queue.first
    end
end